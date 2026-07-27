package q7;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends p7.a {
    @Override // p7.e
    public final int c(int i8) {
        return ThreadLocalRandom.current().nextInt(0, i8);
    }

    @Override // p7.a
    public final Random d() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        k.d(current, "current(...)");
        return current;
    }
}
