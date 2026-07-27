package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import da.u;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import z6.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0002"}, d2 = {"MAX_CHARS_IN_POOL", "", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ArrayPoolsKt {
    private static final int MAX_CHARS_IN_POOL;

    static {
        Object j9;
        int i8;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            k.d(property, "getProperty(...)");
            j9 = u.n0(property);
        } catch (Throwable th) {
            j9 = qa.b.j(th);
        }
        if (j9 instanceof p) {
            j9 = null;
        }
        Integer num = (Integer) j9;
        if (num != null) {
            i8 = num.intValue();
        } else {
            i8 = 2097152;
        }
        MAX_CHARS_IN_POOL = i8;
    }
}
