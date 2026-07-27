package l8;

import b8.b0;
import e8.w0;
import m7.k;
import r9.x;
import t9.l;
import y7.p;
/* loaded from: classes.dex */
public final class d implements k {

    /* renamed from: c  reason: collision with root package name */
    public static final d f6737c = new Object();

    @Override // m7.k
    public final Object invoke(Object obj) {
        x b10;
        b0 module = (b0) obj;
        Object obj2 = e.f6738a;
        kotlin.jvm.internal.k.e(module, "module");
        w0 y9 = j5.f.y(c.f6734b, module.m().i(p.t));
        if (y9 != null && (b10 = y9.b()) != null) {
            return b10;
        }
        return l.c(t9.k.E, new String[0]);
    }
}
