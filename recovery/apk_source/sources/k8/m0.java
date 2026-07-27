package k8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class m0 {

    /* renamed from: d  reason: collision with root package name */
    public static final m0 f6319d;

    /* renamed from: e  reason: collision with root package name */
    public static final m0 f6320e;

    /* renamed from: f  reason: collision with root package name */
    public static final m0 f6321f;

    /* renamed from: g  reason: collision with root package name */
    public static final l0 f6322g;
    public static final /* synthetic */ m0[] h;

    /* renamed from: c  reason: collision with root package name */
    public final Object f6323c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [k8.m0, k8.l0] */
    static {
        m0 m0Var = new m0(0, null, "NULL");
        f6319d = m0Var;
        m0 m0Var2 = new m0(1, -1, "INDEX");
        f6320e = m0Var2;
        m0 m0Var3 = new m0(2, Boolean.FALSE, "FALSE");
        f6321f = m0Var3;
        ?? m0Var4 = new m0(3, null, "MAP_GET_OR_DEFAULT");
        f6322g = m0Var4;
        m0[] m0VarArr = {m0Var, m0Var2, m0Var3, m0Var4};
        h = m0VarArr;
        o7.a.q(m0VarArr);
    }

    public m0(int i8, Object obj, String str) {
        this.f6323c = obj;
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) h.clone();
    }
}
