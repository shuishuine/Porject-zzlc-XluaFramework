using KKSG;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class MyCombineMesh
{
    public static string[] skinPath =
    {
        "ZJ_zhanshi_SkinnedMesh",
        "Player_archer_SkinnedMesh",
        "Player_sorceress_SkinnedMesh",
        "Player_cleric_SkinnedMesh",
        "Player_academic_SkinnedMesh",
        "Player_assassin_SkinnedMesh",
        "Player_kali_SkinnedMesh",
    };

    public static string[] shortNames =
    {
        "wa", "ar", "so", "cl", "ac", "as", "ka",
    };

    public static string[] partNames =
    {
        "face", "hair", "body", "leg", "glove", "boots", "second",
    };

    public static string[] weaponPoint =
    {
        "Point001_zhanshi",
        "BoxBone01_archer",
        "BoxBone01_sorceress",
        "BoxBone01_Cleric",
        "~BoxBone01_academic",
        "BoxBone01_assassin",
        "BoxBone01_kali|BoxBone02_kali",
    };

    public static string[] animationDirPath =
    {
        "Player_warrior",
        "Player_archer",
        "Player_sorceress",
        "Player_cleric",
        "Player_academic",
        "Player_assassin",
        "Player_kali",
    };

    public static string[] idleClipPath =
    {
        "idle", "idle", "element_master_idle_herobattle", "idle_normal", "idle", "idle", "idle",
    };

    public static GameObject CreateDefaultRole(int value)
    {
        value--;
        var prefab = Resources.Load<GameObject>("Prefabs/" + skinPath[value]);
        var bone = Object.Instantiate(prefab);
        var meshes = new List<Mesh>();
        var tex2Ds = new List<Texture2D>();
        for (var i = 0; i < partNames.Length; i++)
        {
            var assetPath = "Equipments/Player/" + shortNames[value] + "_" + partNames[i];
            meshes.Add(Resources.Load<Mesh>(assetPath));
            tex2Ds.Add(Resources.Load<Texture2D>(assetPath));
        }
        var combines = new CombineInstance[meshes.Count];
        for (var i = 0; i < meshes.Count; i++)
        {
            combines[i] = new CombineInstance();
            combines[i].mesh = meshes[i];
        }
        var mesh = new Mesh();
        mesh.CombineMeshes(combines, true, false);
        var skin = bone.GetComponent<SkinnedMeshRenderer>();
        skin.sharedMesh = mesh;
        skin.sharedMaterial = Object.Instantiate(Resources.Load<Material>("Materials/Char/RimLightBlend8"));
        for (var i = 0; i < tex2Ds.Count; i++)
        {
            skin.sharedMaterial.SetTexture("_Tex" + i, tex2Ds[i]);
        }
        var wp = weaponPoint[value].Split('|');
        for (var i = 0; i < wp.Length; i++)
        {
            var point = bone.transform.GetTransformInChildren(wp[i]);
            if (point == null) Debug.Log("!!! " + wp[i] + " is null !!!");
            var weapon = CreateDefaultWeapon(value);
            weapon.transform.SetParent(point, false);
            weapon.transform.rotation = weapon.transform.parent.rotation;
        }
        var animator = bone.GetComponent<Animator>();
        animator.runtimeAnimatorController = CreateDefaultAnimator(value, animator);
        return bone;
    }

    public static GameObject CreateDefaultRoleOnUI(int value, Vector3 position, Quaternion rotation, Vector3 localScale)
    {
        var go = CreateDefaultRole(value);
        go.transform.SetLayerInChildren("UI");
        go.transform.position = position;
        go.transform.rotation = rotation;
        go.transform.localScale = localScale;
        return go;
    }

    public static GameObject CreateDefaultRoleOnUI(int value, Vector3 position, Quaternion rotation, Vector3 localScale, Transform parent)
    {
        var go = CreateDefaultRoleOnUI(value, position, rotation, localScale);
        go.transform.SetParent(parent, true);
        return go;
    }

    public static GameObject CreateDefaultWeapon(int value)
    {
        var weaponPath = "Equipments/Player/" + shortNames[value] + "_" + "weapon";
        var weapon = Object.Instantiate(Resources.Load<GameObject>(weaponPath));
        return weapon;
    }

    public static Transform GetTransformInChildren(this Transform trans, string name)
    {
        Transform transform = null;
        foreach (Transform item in trans)
        {
            if (item.name == name)
            {
                transform = item;
                break;
            }
            transform = GetTransformInChildren(item, name);
        }
        return transform;
    }

    public static AnimatorOverrideController CreateDefaultAnimator(int value, Animator animator)
    {
        var aoc = new AnimatorOverrideController(animator.runtimeAnimatorController);
        var overrides = new List<KeyValuePair<AnimationClip, AnimationClip>>();
        aoc.GetOverrides(overrides);
        for (var i = 0; i < overrides.Count; i++)
        {
            if (overrides[i].Key.name == "Idle")
            {
                var clipPath = "Animation/" + animationDirPath[value] + "/" + animationDirPath[value] + "_" + idleClipPath[value];
                var clip = Resources.Load<AnimationClip>(clipPath);
                overrides[i] = new KeyValuePair<AnimationClip, AnimationClip>(overrides[i].Key, clip);
            }
        }
        aoc.ApplyOverrides(overrides);
        return aoc;
    }

    public static void SetLayerInChildren(this Transform trans, string layer)
    {
        trans.gameObject.layer = LayerMask.NameToLayer(layer);
        foreach (Transform item in trans)
        {
            SetLayerInChildren(item, layer);
        }
    }
}
