package s8;

import b8.q0;
import java.util.Map;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements c8.c {

    /* renamed from: a  reason: collision with root package name */
    public static final b f10607a = new Object();

    @Override // c8.c
    public final a9.e a() {
        b8.e d6 = h9.d.d(this);
        if (d6 != null) {
            if (t9.l.f(d6)) {
                d6 = null;
            }
            if (d6 != null) {
                return h9.d.c(d6);
            }
        }
        return null;
    }

    @Override // c8.c
    public final x b() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // c8.c
    public final Map c() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // c8.c
    public final q0 f() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
