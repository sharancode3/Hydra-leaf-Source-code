package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface c1 extends e1, x2 {
    @Override // k0.x2
    default Object getValue() {
        return Float.valueOf(((i1) this).e());
    }

    @Override // k0.e1
    default void setValue(Object obj) {
        ((i1) this).f(((Number) obj).floatValue());
    }
}
