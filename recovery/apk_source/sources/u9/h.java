package u9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: d  reason: collision with root package name */
    public static final h f11307d;

    /* renamed from: e  reason: collision with root package name */
    public static final h f11308e;

    /* renamed from: f  reason: collision with root package name */
    public static final h f11309f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ h[] f11310g;

    /* renamed from: c  reason: collision with root package name */
    public final String f11311c;

    static {
        h hVar = new h("IN", 0, "in");
        f11307d = hVar;
        h hVar2 = new h("OUT", 1, "out");
        f11308e = hVar2;
        h hVar3 = new h("INV", 2, "");
        f11309f = hVar3;
        h[] hVarArr = {hVar, hVar2, hVar3};
        f11310g = hVarArr;
        o7.a.q(hVarArr);
    }

    public h(String str, int i8, String str2) {
        this.f11311c = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f11310g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f11311c;
    }
}
