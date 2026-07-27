package u8;

import a7.g0;
import java.util.LinkedHashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion;

    /* renamed from: d  reason: collision with root package name */
    public static final LinkedHashMap f11275d;

    /* renamed from: e  reason: collision with root package name */
    public static final b f11276e;

    /* renamed from: f  reason: collision with root package name */
    public static final b f11277f;

    /* renamed from: g  reason: collision with root package name */
    public static final b f11278g;
    public static final b h;

    /* renamed from: i  reason: collision with root package name */
    public static final b f11279i;

    /* renamed from: j  reason: collision with root package name */
    public static final b f11280j;

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ b[] f11281k;

    /* renamed from: c  reason: collision with root package name */
    public final int f11282c;

    /* JADX WARN: Type inference failed for: r0v2, types: [u8.a, java.lang.Object] */
    static {
        b bVar = new b("UNKNOWN", 0, 0);
        f11276e = bVar;
        b bVar2 = new b("CLASS", 1, 1);
        f11277f = bVar2;
        b bVar3 = new b("FILE_FACADE", 2, 2);
        f11278g = bVar3;
        b bVar4 = new b("SYNTHETIC_CLASS", 3, 3);
        h = bVar4;
        b bVar5 = new b("MULTIFILE_CLASS", 4, 4);
        f11279i = bVar5;
        b bVar6 = new b("MULTIFILE_CLASS_PART", 5, 5);
        f11280j = bVar6;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        f11281k = bVarArr;
        o7.a.q(bVarArr);
        Companion = new Object();
        b[] values = values();
        int Z = g0.Z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z < 16 ? 16 : Z);
        for (b bVar7 : values) {
            linkedHashMap.put(Integer.valueOf(bVar7.f11282c), bVar7);
        }
        f11275d = linkedHashMap;
    }

    public b(String str, int i8, int i10) {
        this.f11282c = i10;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11281k.clone();
    }
}
