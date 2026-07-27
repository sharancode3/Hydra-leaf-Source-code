package s0;

import k0.m;
import k0.o0;
import k0.q;
import k0.z1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f10493a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final g f10494b = new g(0, new long[0], new Object[0]);

    public static final int a(int i8, int i10) {
        return i8 << (((i10 % 10) * 3) + 1);
    }

    public static final a b(int i8, m mVar, l lVar) {
        a aVar;
        int rotateLeft = Integer.rotateLeft(i8, 1);
        q qVar = (q) mVar;
        qVar.getClass();
        o0.Companion.getClass();
        qVar.P(rotateLeft, 0, f10493a, null);
        Object J = qVar.J();
        m.Companion.getClass();
        if (J == k0.l.f5924b) {
            aVar = new a(i8, lVar, true);
            qVar.d0(aVar);
        } else {
            k.c(J, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            aVar = (a) J;
            aVar.f(lVar);
        }
        qVar.p(false);
        return aVar;
    }

    public static final void c() {
        f.Companion.getClass();
    }

    public static final a d(int i8, m mVar, l lVar) {
        q qVar = (q) mVar;
        Object J = qVar.J();
        m.Companion.getClass();
        if (J == k0.l.f5924b) {
            J = new a(i8, lVar, true);
            qVar.d0(J);
        }
        a aVar = (a) J;
        aVar.f(lVar);
        return aVar;
    }

    public static final boolean e(z1 z1Var, z1 z1Var2) {
        if (z1Var != null) {
            if (z1Var instanceof z1) {
                if (z1Var.b() && !z1Var.equals(z1Var2) && !k.a(z1Var.f6098c, z1Var2.f6098c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
