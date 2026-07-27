package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o5 {

    /* renamed from: c  reason: collision with root package name */
    public static final o5 f9286c;

    /* renamed from: d  reason: collision with root package name */
    public static final o5 f9287d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ o5[] f9288e;

    /* JADX WARN: Type inference failed for: r0v0, types: [q5.o5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q5.o5, java.lang.Enum] */
    static {
        ?? r02 = new Enum("LOG", 0);
        f9286c = r02;
        ?? r12 = new Enum("ROCK", 1);
        f9287d = r12;
        o5[] o5VarArr = {r02, r12};
        f9288e = o5VarArr;
        o7.a.q(o5VarArr);
    }

    public static o5 valueOf(String str) {
        return (o5) Enum.valueOf(o5.class, str);
    }

    public static o5[] values() {
        return (o5[]) f9288e.clone();
    }
}
