package o8;

import androidx.lifecycle.a1;
import b8.q0;
import b8.u0;
import e8.w0;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import r9.c1;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements m8.g {
    public static final /* synthetic */ s7.v[] h;

    /* renamed from: a  reason: collision with root package name */
    public final a1 f7830a;

    /* renamed from: b  reason: collision with root package name */
    public final h8.d f7831b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.h f7832c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f7833d;

    /* renamed from: e  reason: collision with root package name */
    public final g8.h f7834e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.i f7835f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f7836g;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        h = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(f.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(f.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(f.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r6v2, types: [q9.h, q9.i] */
    public f(a1 c10, h8.d javaAnnotation, boolean z9) {
        kotlin.jvm.internal.k.e(c10, "c");
        kotlin.jvm.internal.k.e(javaAnnotation, "javaAnnotation");
        this.f7830a = c10;
        this.f7831b = javaAnnotation;
        n8.a aVar = (n8.a) c10.f898d;
        q9.q qVar = aVar.f7331a;
        e eVar = new e(this, 0);
        q9.l lVar = (q9.l) qVar;
        lVar.getClass();
        this.f7832c = new q9.h(lVar, eVar);
        e eVar2 = new e(this, 1);
        q9.l lVar2 = (q9.l) qVar;
        lVar2.getClass();
        this.f7833d = new q9.h(lVar2, eVar2);
        this.f7834e = aVar.f7339j.a(javaAnnotation);
        e eVar3 = new e(this, 2);
        q9.l lVar3 = (q9.l) qVar;
        lVar3.getClass();
        this.f7835f = new q9.h(lVar3, eVar3);
        this.f7836g = z9;
    }

    @Override // c8.c
    public final a9.e a() {
        s7.v p10 = h[0];
        q9.h hVar = this.f7832c;
        kotlin.jvm.internal.k.e(hVar, "<this>");
        kotlin.jvm.internal.k.e(p10, "p");
        return (a9.e) hVar.invoke();
    }

    @Override // c8.c
    public final r9.x b() {
        return (r9.a0) q9.p.u(this.f7833d, h[1]);
    }

    @Override // c8.c
    public final Map c() {
        return (Map) q9.p.u(this.f7835f, h[2]);
    }

    public final f9.g d(r8.a aVar) {
        r8.d hVar;
        r9.x g3;
        if (aVar instanceof h8.u) {
            return f9.h.b(null, ((h8.u) aVar).f3680b);
        }
        if (aVar instanceof h8.s) {
            Enum r72 = ((h8.s) aVar).f3678b;
            Class<?> cls = r72.getClass();
            if (!cls.isEnum()) {
                cls = cls.getEnclosingClass();
            }
            kotlin.jvm.internal.k.b(cls);
            return new f9.i(h8.c.a(cls), a9.h.e(r72.name()));
        }
        boolean z9 = aVar instanceof h8.g;
        a1 a1Var = this.f7830a;
        if (z9) {
            h8.g gVar = (h8.g) aVar;
            a9.h hVar2 = gVar.f3662a;
            if (hVar2 == null) {
                hVar2 = k8.c0.f6249b;
            }
            kotlin.jvm.internal.k.b(hVar2);
            ArrayList a10 = gVar.a();
            if (!qa.b.z((r9.a0) q9.p.u(this.f7833d, h[1]))) {
                b8.e d6 = h9.d.d(this);
                kotlin.jvm.internal.k.b(d6);
                w0 y9 = j5.f.y(hVar2, d6);
                if (y9 == null || (g3 = y9.b()) == null) {
                    y7.i m10 = ((n8.a) a1Var.f898d).f7344o.m();
                    h1 h1Var = h1.f10187e;
                    g3 = m10.g(t9.l.c(t9.k.F, new String[0]));
                }
                ArrayList arrayList = new ArrayList(a7.v.p0(a10, 10));
                Iterator it = a10.iterator();
                while (it.hasNext()) {
                    f9.g d10 = d((r8.a) it.next());
                    if (d10 == null) {
                        d10 = new f9.g(null);
                    }
                    arrayList.add(d10);
                }
                return new f9.c0(arrayList, g3);
            }
        } else if (aVar instanceof h8.f) {
            return new f9.g(new f(a1Var, new h8.d(((h8.f) aVar).f3663b), false));
        } else {
            if (aVar instanceof h8.o) {
                Class cls2 = ((h8.o) aVar).f3674b;
                if (cls2.isPrimitive()) {
                    hVar = new h8.y(cls2);
                } else if (!(cls2 instanceof GenericArrayType) && !cls2.isArray()) {
                    if (cls2 instanceof WildcardType) {
                        hVar = new h8.d0((WildcardType) cls2);
                    } else {
                        hVar = new h8.p(cls2);
                    }
                } else {
                    hVar = new h8.h(cls2);
                }
                f9.t tVar = f9.x.Companion;
                r9.x S = ((j5.m) a1Var.h).S(hVar, o7.a.S(c1.f10162d, false, null, 7));
                tVar.getClass();
                if (!qa.b.z(S)) {
                    r9.x xVar = S;
                    int i8 = 0;
                    while (y7.i.y(xVar)) {
                        xVar = ((r9.w0) a7.t.V0(xVar.D())).b();
                        i8++;
                    }
                    b8.h c10 = xVar.T().c();
                    if (c10 instanceof b8.e) {
                        a9.d f10 = h9.d.f(c10);
                        if (f10 == null) {
                            return new f9.g(new f9.u(S));
                        }
                        return new f9.x(f10, i8);
                    } else if (c10 instanceof u0) {
                        a9.c cVar = a9.d.Companion;
                        a9.e g10 = y7.p.f13949a.g();
                        cVar.getClass();
                        return new f9.x(a9.c.b(g10), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // c8.c
    public final q0 f() {
        return this.f7834e;
    }

    public final String toString() {
        return c9.g.f1861a.x(this, null);
    }
}
