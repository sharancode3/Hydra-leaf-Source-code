package f5;

import a5.t;
import e8.c0;
import ga.a0;
import ga.p0;
import ga.x0;
import j5.p;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3197a;

    static {
        String f10 = t.f("WorkConstraintsTracker");
        k.d(f10, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f3197a = f10;
    }

    public static final x0 a(c0 c0Var, p pVar, p0 dispatcher, e listener) {
        k.e(c0Var, "<this>");
        k.e(dispatcher, "dispatcher");
        k.e(listener, "listener");
        x0 b10 = a0.b();
        a0.q(a0.a(j5.f.M(dispatcher, b10)), null, null, new a5.h(c0Var, pVar, listener, null, 1), 3);
        return b10;
    }
}
