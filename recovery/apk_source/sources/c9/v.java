package c9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: c  reason: collision with root package name */
    public static final u f1923c;

    /* renamed from: d  reason: collision with root package name */
    public static final t f1924d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ v[] f1925e;

    static {
        u uVar = new u();
        f1923c = uVar;
        t tVar = new t();
        f1924d = tVar;
        v[] vVarArr = {uVar, tVar};
        f1925e = vVarArr;
        o7.a.q(vVarArr);
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f1925e.clone();
    }

    public abstract String a(String str);
}
