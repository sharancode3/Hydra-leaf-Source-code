package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface f {
    boolean a();

    Object b(long j9);

    long c();

    h1 d();

    Object e();

    o f(long j9);

    default boolean g(long j9) {
        if (j9 >= c()) {
            return true;
        }
        return false;
    }
}
