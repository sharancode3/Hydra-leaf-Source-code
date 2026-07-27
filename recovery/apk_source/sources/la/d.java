package la;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final List f6765a;

    static {
        try {
            Iterator it = Arrays.asList(new ha.b()).iterator();
            kotlin.jvm.internal.k.e(it, "<this>");
            f6765a = ca.l.o0(ca.l.f0(new a7.s(2, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
