package o8;

import androidx.lifecycle.a1;
import b8.i1;
import b8.p0;
import b8.v0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import r9.c1;
import r9.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends e8.k implements m8.c {
    public static final h Companion = new Object();

    /* renamed from: i  reason: collision with root package name */
    public final a1 f7847i;

    /* renamed from: j  reason: collision with root package name */
    public final h8.n f7848j;

    /* renamed from: k  reason: collision with root package name */
    public final b8.e f7849k;

    /* renamed from: l  reason: collision with root package name */
    public final a1 f7850l;

    /* renamed from: m  reason: collision with root package name */
    public final z6.t f7851m;

    /* renamed from: n  reason: collision with root package name */
    public final b8.f f7852n;

    /* renamed from: o  reason: collision with root package name */
    public final b8.a0 f7853o;

    /* renamed from: p  reason: collision with root package name */
    public final i1 f7854p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f7855q;

    /* renamed from: r  reason: collision with root package name */
    public final i f7856r;

    /* renamed from: s  reason: collision with root package name */
    public final q f7857s;
    public final p0 t;

    /* renamed from: u  reason: collision with root package name */
    public final k9.l f7858u;

    /* renamed from: v  reason: collision with root package name */
    public final f0 f7859v;

    /* renamed from: w  reason: collision with root package name */
    public final n8.e f7860w;

    /* renamed from: x  reason: collision with root package name */
    public final q9.i f7861x;

    /* JADX WARN: Type inference failed for: r0v0, types: [o8.h, java.lang.Object] */
    static {
        a7.p.C0(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r11v5, types: [q9.h, q9.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(androidx.lifecycle.a1 r9, b8.k r10, h8.n r11, b8.e r12) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.k.<init>(androidx.lifecycle.a1, b8.k, h8.n, b8.e):void");
    }

    @Override // b8.e
    public final boolean C() {
        return false;
    }

    public final q D() {
        return (q) super.p0();
    }

    @Override // b8.e
    public final boolean K() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // b8.e
    public final Collection U() {
        Class[] clsArr;
        ca.j<h8.p> jVar;
        b8.e eVar;
        if (this.f7853o == b8.a0.f1533d) {
            p8.a S = o7.a.S(c1.f10162d, false, null, 7);
            Class clazz = this.f7848j.f3673a;
            kotlin.jvm.internal.k.e(clazz, "clazz");
            j5.i iVar = j5.f.f5355d;
            if (iVar == null) {
                try {
                    iVar = new j5.i(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
                } catch (NoSuchMethodException unused) {
                    iVar = new j5.i((Method) null, (Method) null, (Method) null, (Method) null);
                }
                j5.f.f5355d = iVar;
            }
            Method method = (Method) iVar.f5362e;
            if (method == null) {
                clsArr = null;
            } else {
                Object invoke = method.invoke(clazz, null);
                kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
                clsArr = (Class[]) invoke;
            }
            if (clsArr != null) {
                ArrayList arrayList = new ArrayList(clsArr.length);
                for (Class cls : clsArr) {
                    arrayList.add(new h8.p(cls));
                }
                jVar = a7.t.y0(arrayList);
            } else {
                jVar = ca.f.f1937a;
            }
            ArrayList arrayList2 = new ArrayList();
            for (h8.p pVar : jVar) {
                b8.h c10 = ((j5.m) this.f7850l.h).S(pVar, S).T().c();
                if (c10 instanceof b8.e) {
                    eVar = (b8.e) c10;
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    arrayList2.add(eVar);
                }
            }
            return a7.t.a1(arrayList2, new Object());
        }
        return a7.b0.f188c;
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // b8.i
    public final boolean a0() {
        return this.f7855q;
    }

    @Override // b8.e, b8.y
    public final b8.a0 g() {
        return this.f7853o;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        return this.f7860w;
    }

    @Override // b8.e
    public final b8.f getKind() {
        return this.f7852n;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        h8.n nVar;
        b8.o oVar = b8.p.f1570a;
        i1 i1Var = this.f7854p;
        if (kotlin.jvm.internal.k.a(i1Var, oVar)) {
            Class<?> declaringClass = this.f7848j.f3673a.getDeclaringClass();
            if (declaringClass != null) {
                nVar = new h8.n(declaringClass);
            } else {
                nVar = null;
            }
            if (nVar == null) {
                b8.o oVar2 = k8.q.f6338a;
                kotlin.jvm.internal.k.b(oVar2);
                return oVar2;
            }
        }
        return b5.t.c0(i1Var);
    }

    @Override // b8.e
    public final Collection i() {
        return (List) this.f7857s.f7879p.invoke();
    }

    @Override // e8.b, b8.e
    public final k9.r i0() {
        return this.f7858u;
    }

    @Override // b8.e
    public final boolean isInline() {
        return false;
    }

    @Override // b8.e
    public final v0 j0() {
        return null;
    }

    @Override // b8.e
    public final e8.j k0() {
        return null;
    }

    @Override // b8.e
    public final boolean l() {
        return false;
    }

    @Override // b8.e
    public final k9.r l0() {
        return this.f7859v;
    }

    @Override // b8.e, b8.i
    public final List p() {
        return (List) this.f7861x.invoke();
    }

    @Override // e8.b, b8.e
    public final k9.r p0() {
        return (q) super.p0();
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        p0 p0Var = this.t;
        h9.d.j(p0Var.f1585a);
        return (q) ((k9.r) q9.p.u(p0Var.f1587c, p0.f1584d[0]));
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return "Lazy Java class " + h9.d.h(this);
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final q0 z() {
        return this.f7856r;
    }
}
