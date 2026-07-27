package t8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c  reason: collision with root package name */
    public static final c f10974c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f10975d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f10976e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ c[] f10977f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t8.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t8.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t8.c] */
    static {
        ?? r02 = new Enum("PROPERTY", 0);
        f10974c = r02;
        ?? r12 = new Enum("BACKING_FIELD", 1);
        f10975d = r12;
        ?? r22 = new Enum("DELEGATE_FIELD", 2);
        f10976e = r22;
        c[] cVarArr = {r02, r12, r22};
        f10977f = cVarArr;
        o7.a.q(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f10977f.clone();
    }
}
