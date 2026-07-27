package w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface k extends m {
    @Override // w0.m
    default boolean all(m7.k kVar) {
        return ((Boolean) kVar.invoke(this)).booleanValue();
    }

    @Override // w0.m
    default Object foldIn(Object obj, m7.n nVar) {
        return nVar.invoke(obj, this);
    }
}
