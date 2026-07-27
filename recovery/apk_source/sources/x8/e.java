package x8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public final int f13653a;

    /* renamed from: b  reason: collision with root package name */
    public final int f13654b;

    public e(int i8, int i10) {
        this.f13653a = i8;
        this.f13654b = i10;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [x8.e, x8.c] */
    public static c a(e eVar) {
        return new e(eVar.f13653a + eVar.f13654b, 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.e, x8.c] */
    public static c b() {
        return new e(0, 1);
    }
}
