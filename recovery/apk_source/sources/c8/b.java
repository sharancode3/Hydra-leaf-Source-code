package c8;

import android.graphics.Rect;
import android.view.View;
import d1.c0;
import d1.e0;
import ga.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import k0.e1;
import n4.a0;
import n4.r;
import r.m0;
import t8.s;
import t8.t;
import v1.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b implements a, m0, l9.d, t {

    /* renamed from: c  reason: collision with root package name */
    public final Object f1779c;

    public b(j jVar) {
        if (jVar != null) {
            this.f1779c = jVar;
        } else {
            A0(0);
            throw null;
        }
    }

    public static /* synthetic */ void A0(int i8) {
        String str;
        int i10;
        if (i8 != 1) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i8 != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i8 != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 != 1) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static /* synthetic */ void B0(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1 && i8 != 2) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1 && i8 != 2) {
            objArr[0] = "receiverType";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        }
        if (i8 != 1) {
            if (i8 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i8 != 1 && i8 != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 1 || i8 == 2) {
            throw new IllegalStateException(format);
        }
    }

    public static b D0(a0 a0Var, int i8) {
        if (i8 != 0) {
            if (i8 == 1) {
                return new r(a0Var, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new r(a0Var, 0);
    }

    public abstract void C0(u.l lVar, x xVar);

    public void E0(i0 i0Var, float f10, long j9) {
        float u10;
        f1.b bVar = i0Var.f11615c;
        g1.a aVar = (g1.a) this.f1779c;
        boolean z9 = aVar.f3248a;
        if (Float.isNaN(f10)) {
            u10 = h0.j.a(i0Var, z9, bVar.b());
        } else {
            u10 = i0Var.u(f10);
        }
        float floatValue = ((Number) ((q.c) aVar.f3250c).d()).floatValue();
        if (floatValue > 0.0f) {
            long b10 = e0.b(j9, floatValue);
            if (z9) {
                float d6 = c1.k.d(bVar.b());
                float b11 = c1.k.b(bVar.b());
                c0.Companion.getClass();
                j5.m mVar = bVar.f3113d;
                long v10 = mVar.v();
                mVar.p().o();
                ((j5.m) ((a1.g) mVar.f5369b).f22c).p().l(0.0f, 0.0f, d6, b11, 1);
                f1.f.E(i0Var, b10, u10, 0L, null, 124);
                p.c.m(mVar, v10);
                return;
            }
            f1.f.E(i0Var, b10, u10, 0L, null, 124);
        }
    }

    public abstract int F0(View view);

    public abstract int G0(View view);

    public abstract int H0();

    public abstract int I0();

    public abstract int J0();

    public abstract void K0(u.l lVar);

    public abstract void L0(String[] strArr);

    @Override // t8.t
    public s T(a9.d dVar) {
        return null;
    }

    @Override // l9.d
    public r9.x b() {
        r9.x xVar = (r9.x) this.f1779c;
        if (xVar != null) {
            return xVar;
        }
        B0(1);
        throw null;
    }

    @Override // c8.a
    public j getAnnotations() {
        j jVar = (j) this.f1779c;
        if (jVar != null) {
            return jVar;
        }
        A0(1);
        throw null;
    }

    @Override // t8.t
    public void j() {
        L0((String[]) ((ArrayList) this.f1779c).toArray(new String[0]));
    }

    @Override // t8.t
    public void v0(Object obj) {
        if (obj instanceof String) {
            ((ArrayList) this.f1779c).add((String) obj);
        }
    }

    public b(int i8) {
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                this.f1779c = new ArrayList();
                return;
            default:
                this.f1779c = new LinkedHashMap();
                return;
        }
    }

    public b(r9.x xVar) {
        if (xVar != null) {
            this.f1779c = xVar;
        } else {
            B0(0);
            throw null;
        }
    }

    public b(a0 a0Var) {
        new Rect();
        this.f1779c = a0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g1.a, java.lang.Object] */
    public b(e1 e1Var, boolean z9) {
        ?? obj = new Object();
        obj.f3248a = z9;
        obj.f3249b = e1Var;
        obj.f3250c = q.d.a(0.0f);
        obj.f3251d = new ArrayList();
        this.f1779c = obj;
    }

    @Override // t8.t
    public void Q(f9.f fVar) {
    }

    @Override // t8.t
    public void x(a9.d dVar, a9.h hVar) {
    }
}
