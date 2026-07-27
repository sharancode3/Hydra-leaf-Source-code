package k8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d  reason: collision with root package name */
    public static final c f6242d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f6243e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f6244f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f6245g;
    public static final c h;

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ c[] f6246i;

    /* renamed from: c  reason: collision with root package name */
    public final String f6247c;

    static {
        c cVar = new c("METHOD_RETURN_TYPE", 0, "METHOD");
        f6242d = cVar;
        c cVar2 = new c("VALUE_PARAMETER", 1, "PARAMETER");
        f6243e = cVar2;
        c cVar3 = new c("FIELD", 2, "FIELD");
        f6244f = cVar3;
        c cVar4 = new c("TYPE_USE", 3, "TYPE_USE");
        f6245g = cVar4;
        c cVar5 = new c("TYPE_PARAMETER_BOUNDS", 4, "TYPE_USE");
        h = cVar5;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, new c("TYPE_PARAMETER", 5, "TYPE_PARAMETER")};
        f6246i = cVarArr;
        o7.a.q(cVarArr);
    }

    public c(String str, int i8, String str2) {
        this.f6247c = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6246i.clone();
    }
}
