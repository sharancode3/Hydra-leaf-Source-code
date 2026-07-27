package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface z0 {
    Object a();

    default boolean b(Object obj, Object obj2) {
        if (obj.equals(a()) && obj2.equals(c())) {
            return true;
        }
        return false;
    }

    Object c();
}
