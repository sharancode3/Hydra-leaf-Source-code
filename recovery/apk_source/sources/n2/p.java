package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p {
    public static final o Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final float f7123a;

    /* renamed from: b  reason: collision with root package name */
    public static final float f7124b;

    /* renamed from: c  reason: collision with root package name */
    public static final float f7125c;

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.o, java.lang.Object] */
    static {
        a(0.0f);
        a(0.5f);
        f7123a = 0.5f;
        a(-1.0f);
        f7124b = -1.0f;
        a(1.0f);
        f7125c = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f <= f10 && f10 <= 1.0f) || f10 == -1.0f) {
            return;
        }
        throw new IllegalStateException("topRatio should be in [0..1] range or -1");
    }
}
