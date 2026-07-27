package w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface m {
    public static final j Companion = j.f12715a;

    boolean all(m7.k kVar);

    Object foldIn(Object obj, m7.n nVar);

    default m then(m mVar) {
        if (mVar == Companion) {
            return this;
        }
        return new g(this, mVar);
    }
}
