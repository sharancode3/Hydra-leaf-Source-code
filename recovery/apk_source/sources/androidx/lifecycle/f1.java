package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface f1 {
    public static final e1 Companion = e1.f925a;

    default z0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default z0 b(s7.d dVar, j4.b bVar) {
        return c(b5.t.C(dVar), bVar);
    }

    z0 c(Class cls, j4.b bVar);
}
