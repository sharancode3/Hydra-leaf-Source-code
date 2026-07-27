package d9;

import a7.t;
import b1.u;
import b8.g0;
import b8.q0;
import b8.u0;
import b8.y;
import e8.f0;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements s9.c {

    /* renamed from: a  reason: collision with root package name */
    public static final c f2683a = new Object();

    public static /* synthetic */ void b(int i8) {
        Object[] objArr = new Object[3];
        if (i8 != 1) {
            objArr[0] = "a";
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        objArr[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static q0 e(b8.b bVar) {
        while (bVar instanceof b8.c) {
            b8.c cVar = (b8.c) bVar;
            if (cVar.getKind() != 2) {
                break;
            }
            Collection o10 = cVar.o();
            kotlin.jvm.internal.k.d(o10, "getOverriddenDescriptors(...)");
            bVar = (b8.c) t.W0(o10);
            if (bVar == null) {
                return null;
            }
        }
        return bVar.f();
    }

    @Override // s9.c
    public boolean a(r9.q0 q0Var, r9.q0 q0Var2) {
        if (q0Var != null) {
            if (q0Var2 != null) {
                return q0Var.equals(q0Var2);
            }
            b(1);
            throw null;
        }
        b(0);
        throw null;
    }

    public boolean c(b8.k kVar, b8.k kVar2, boolean z9) {
        boolean z10;
        if ((kVar instanceof b8.e) && (kVar2 instanceof b8.e)) {
            return kotlin.jvm.internal.k.a(((b8.e) kVar).z(), ((b8.e) kVar2).z());
        }
        if ((kVar instanceof u0) && (kVar2 instanceof u0)) {
            return d((u0) kVar, (u0) kVar2, z9, a.f2680c);
        }
        if ((kVar instanceof b8.b) && (kVar2 instanceof b8.b)) {
            b8.b bVar = (b8.b) kVar;
            b8.b bVar2 = (b8.b) kVar2;
            if (!bVar.equals(bVar2)) {
                if (kotlin.jvm.internal.k.a(bVar.getName(), bVar2.getName()) && ((!(bVar instanceof y) || !(bVar2 instanceof y) || ((y) bVar).Y() == ((y) bVar2).Y()) && ((!kotlin.jvm.internal.k.a(bVar.n(), bVar2.n()) || (z9 && kotlin.jvm.internal.k.a(e(bVar), e(bVar2)))) && !e.o(bVar) && !e.o(bVar2)))) {
                    b8.k n10 = bVar.n();
                    b8.k n11 = bVar2.n();
                    if (!(n10 instanceof b8.c) && !(n11 instanceof b8.c)) {
                        z10 = c(n10, n11, z9);
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        l lVar = new l(new u(bVar, bVar2, z9));
                        if (lVar.m(bVar, bVar2, null, true).b() != 1 || lVar.m(bVar2, bVar, null, true).b() != 1) {
                        }
                    }
                }
                return false;
            }
            return true;
        } else if ((kVar instanceof g0) && (kVar2 instanceof g0)) {
            return kotlin.jvm.internal.k.a(((f0) ((g0) kVar)).f2946g, ((f0) ((g0) kVar2)).f2946g);
        } else {
            return kotlin.jvm.internal.k.a(kVar, kVar2);
        }
    }

    public boolean d(u0 a10, u0 b10, boolean z9, m7.n nVar) {
        boolean booleanValue;
        kotlin.jvm.internal.k.e(a10, "a");
        kotlin.jvm.internal.k.e(b10, "b");
        if (!a10.equals(b10)) {
            if (!kotlin.jvm.internal.k.a(a10.n(), b10.n())) {
                b8.k n10 = a10.n();
                b8.k n11 = b10.n();
                if (!(n10 instanceof b8.c) && !(n11 instanceof b8.c)) {
                    booleanValue = c(n10, n11, z9);
                } else {
                    booleanValue = ((Boolean) nVar.invoke(n10, n11)).booleanValue();
                }
                if (booleanValue && a10.getIndex() == b10.getIndex()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
