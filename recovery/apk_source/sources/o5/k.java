package o5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: c  reason: collision with root package name */
    public static final k f7665c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ k[] f7666d;
    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [o5.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o5.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o5.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o5.k, java.lang.Enum] */
    static {
        ?? r02 = new Enum("LOW", 0);
        ?? r12 = new Enum("NORMAL", 1);
        f7665c = r12;
        f7666d = new k[]{r02, r12, new Enum("HIGH", 2), new Enum("IMMEDIATE", 3)};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f7666d.clone();
    }
}
