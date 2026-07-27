package androidx.lifecycle;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c  reason: collision with root package name */
    public static final p f962c;

    /* renamed from: d  reason: collision with root package name */
    public static final p f963d;

    /* renamed from: e  reason: collision with root package name */
    public static final p f964e;

    /* renamed from: f  reason: collision with root package name */
    public static final p f965f;

    /* renamed from: g  reason: collision with root package name */
    public static final p f966g;
    public static final /* synthetic */ p[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.p] */
    static {
        ?? r02 = new Enum("DESTROYED", 0);
        f962c = r02;
        ?? r12 = new Enum("INITIALIZED", 1);
        f963d = r12;
        ?? r22 = new Enum("CREATED", 2);
        f964e = r22;
        ?? r32 = new Enum("STARTED", 3);
        f965f = r32;
        ?? r42 = new Enum("RESUMED", 4);
        f966g = r42;
        h = new p[]{r02, r12, r22, r32, r42};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) h.clone();
    }
}
