package t8;

import a7.b0;
import b8.q0;
import e8.c0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import k.n2;
import s7.i0;
import v8.g0;
import v8.v0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d implements n9.c {
    public static final b Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final g8.b f10978c;

    public d(g8.b bVar) {
        this.f10978c = bVar;
    }

    public static /* synthetic */ List b(d dVar, n9.y yVar, x xVar, Boolean bool, boolean z9, int i8) {
        boolean z10;
        boolean z11;
        if ((i8 & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i8 & 16) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i8 & 32) != 0) {
            z11 = false;
        } else {
            z11 = z9;
        }
        return dVar.a(yVar, xVar, z10, false, bool2, z11);
    }

    public static x h(b9.b proto, x8.g nameResolver, c0 c0Var, int i8, boolean z9) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        a0.a.q(i8, "kind");
        if (proto instanceof v8.l) {
            w wVar = x.Companion;
            b9.i iVar = z8.k.f14219a;
            z8.e a10 = z8.k.a((v8.l) proto, nameResolver, c0Var);
            if (a10 != null) {
                wVar.getClass();
                return w.b(a10);
            }
        } else if (proto instanceof v8.y) {
            w wVar2 = x.Companion;
            b9.i iVar2 = z8.k.f14219a;
            z8.e c10 = z8.k.c((v8.y) proto, nameResolver, c0Var);
            if (c10 != null) {
                wVar2.getClass();
                return w.b(c10);
            }
        } else if (proto instanceof g0) {
            b9.o propertySignature = y8.k.f14076d;
            kotlin.jvm.internal.k.d(propertySignature, "propertySignature");
            y8.e eVar = (y8.e) r.k.p((b9.m) proto, propertySignature);
            if (eVar != null) {
                int a11 = q.g.a(i8);
                if (a11 != 1) {
                    if (a11 != 2) {
                        if (a11 != 3 || (eVar.f14032d & 8) != 8) {
                            return null;
                        }
                        w wVar3 = x.Companion;
                        y8.c cVar = eVar.h;
                        kotlin.jvm.internal.k.d(cVar, "getSetter(...)");
                        wVar3.getClass();
                        return w.c(nameResolver, cVar);
                    } else if ((eVar.f14032d & 4) != 4) {
                        return null;
                    } else {
                        w wVar4 = x.Companion;
                        y8.c cVar2 = eVar.f14035g;
                        kotlin.jvm.internal.k.d(cVar2, "getGetter(...)");
                        wVar4.getClass();
                        return w.c(nameResolver, cVar2);
                    }
                }
                return r.p.s((g0) proto, nameResolver, c0Var, true, true, z9);
            }
        }
        return null;
    }

    public final List a(n9.y yVar, x xVar, boolean z9, boolean z10, Boolean bool, boolean z11) {
        List list;
        v vVar;
        b bVar = Companion;
        f fVar = (f) this;
        z8.g gVar = fVar.h;
        bVar.getClass();
        g8.c a10 = b.a(yVar, z9, z10, bool, z11, this.f10978c, gVar);
        if (a10 == null) {
            if (yVar instanceof n9.w) {
                q0 q0Var = (q0) ((n9.w) yVar).f7455d;
                if (q0Var instanceof v) {
                    vVar = (v) q0Var;
                } else {
                    vVar = null;
                }
                if (vVar != null) {
                    a10 = vVar.f11008c;
                }
            }
            a10 = null;
        }
        if (a10 == null || (list = (List) ((e) fVar.f10982d.invoke(a10)).f10979a.get(xVar)) == null) {
            return b0.f188c;
        }
        return list;
    }

    @Override // n9.c
    public final List c(n9.y container, v8.t tVar) {
        kotlin.jvm.internal.k.e(container, "container");
        w wVar = x.Companion;
        String string = ((x8.g) container.f7453b).getString(tVar.f12421f);
        String b10 = z8.b.b(((n9.w) container).f7449g.b());
        wVar.getClass();
        return b(this, container, w.a(string, b10), null, false, 60);
    }

    @Override // n9.c
    public final List d(n9.y yVar, g0 proto) {
        kotlin.jvm.internal.k.e(proto, "proto");
        return r(yVar, proto, c.f10976e);
    }

    @Override // n9.c
    public final List e(n9.y yVar, b9.b proto, int i8) {
        kotlin.jvm.internal.k.e(proto, "proto");
        a0.a.q(i8, "kind");
        if (i8 == 2) {
            return r(yVar, (g0) proto, c.f10974c);
        }
        x h = h(proto, (x8.g) yVar.f7453b, (c0) yVar.f7454c, i8, false);
        if (h == null) {
            return b0.f188c;
        }
        return b(this, yVar, h, null, false, 60);
    }

    @Override // n9.c
    public final List f(n9.y yVar, g0 proto) {
        kotlin.jvm.internal.k.e(proto, "proto");
        return r(yVar, proto, c.f10975d);
    }

    @Override // n9.c
    public final ArrayList g(v8.q0 proto, x8.g nameResolver) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        Object k10 = proto.k(y8.k.f14078f);
        kotlin.jvm.internal.k.d(k10, "getExtension(...)");
        Iterable<v8.g> iterable = (Iterable) k10;
        ArrayList arrayList = new ArrayList(a7.v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            kotlin.jvm.internal.k.b(gVar);
            arrayList.add(((f) this).f10985g.o0(gVar, nameResolver));
        }
        return arrayList;
    }

    public final boolean j(a9.d dVar) {
        if (dVar.e() != null && kotlin.jvm.internal.k.a(dVar.f().b(), "Container")) {
            g8.c k10 = q9.p.k(this.f10978c, dVar, ((f) this).h);
            if (k10 != null) {
                LinkedHashSet linkedHashSet = x7.a.f13645a;
                Class klass = k10.f3422a;
                kotlin.jvm.internal.k.e(klass, "klass");
                a7.c g3 = kotlin.jvm.internal.k.g(klass.getDeclaredAnnotations());
                boolean z9 = false;
                while (g3.hasNext()) {
                    Annotation annotation = (Annotation) g3.next();
                    kotlin.jvm.internal.k.b(annotation);
                    if (h8.c.a(b5.t.C(b5.t.q(annotation))).equals(k8.b0.f6241b)) {
                        z9 = true;
                    }
                }
                if (z9) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract n2 k(a9.d dVar, q0 q0Var, List list);

    @Override // n9.c
    public final ArrayList l(n9.w container) {
        v vVar;
        kotlin.jvm.internal.k.e(container, "container");
        q0 q0Var = (q0) container.f7455d;
        g8.c cVar = null;
        if (q0Var instanceof v) {
            vVar = (v) q0Var;
        } else {
            vVar = null;
        }
        if (vVar != null) {
            cVar = vVar.f11008c;
        }
        if (cVar != null) {
            ArrayList arrayList = new ArrayList(1);
            Class klass = cVar.f3422a;
            kotlin.jvm.internal.k.e(klass, "klass");
            a7.c g3 = kotlin.jvm.internal.k.g(klass.getDeclaredAnnotations());
            while (g3.hasNext()) {
                Annotation annotation = (Annotation) g3.next();
                kotlin.jvm.internal.k.b(annotation);
                Class C = b5.t.C(b5.t.q(annotation));
                n2 o10 = o(h8.c.a(C), new g8.a(annotation), arrayList);
                if (o10 != null) {
                    i0.N(o10, annotation, C);
                }
            }
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.f7449g.a()).toString());
    }

    @Override // n9.c
    public final List n(n9.y yVar, b9.b proto, int i8) {
        kotlin.jvm.internal.k.e(proto, "proto");
        a0.a.q(i8, "kind");
        x h = h(proto, (x8.g) yVar.f7453b, (c0) yVar.f7454c, i8, false);
        if (h != null) {
            x.Companion.getClass();
            return b(this, yVar, w.e(h, 0), null, false, 60);
        }
        return b0.f188c;
    }

    public final n2 o(a9.d dVar, g8.a aVar, List result) {
        kotlin.jvm.internal.k.e(result, "result");
        if (x7.a.f13645a.contains(dVar)) {
            return null;
        }
        return k(dVar, aVar, result);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if ((r8 & 64) == 64) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if ((r8 & 64) == 64) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r8.f7450i != false) goto L12;
     */
    @Override // n9.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List p(n9.y r7, b9.b r8, int r9, int r10, v8.y0 r11) {
        /*
            r6 = this;
            java.lang.String r11 = "callableProto"
            kotlin.jvm.internal.k.e(r8, r11)
            java.lang.String r11 = "kind"
            a0.a.q(r9, r11)
            java.lang.Object r11 = r7.f7453b
            x8.g r11 = (x8.g) r11
            java.lang.Object r0 = r7.f7454c
            e8.c0 r0 = (e8.c0) r0
            r1 = 0
            t8.x r9 = h(r8, r11, r0, r9, r1)
            if (r9 == 0) goto L82
            boolean r11 = r8 instanceof v8.y
            r0 = 64
            r2 = 32
            r3 = 1
            if (r11 == 0) goto L30
            v8.y r8 = (v8.y) r8
            int r8 = r8.f12499e
            r11 = r8 & 32
            if (r11 != r2) goto L2b
            goto L2e
        L2b:
            r8 = r8 & r0
            if (r8 != r0) goto L55
        L2e:
            r1 = r3
            goto L55
        L30:
            boolean r11 = r8 instanceof v8.g0
            if (r11 == 0) goto L41
            v8.g0 r8 = (v8.g0) r8
            int r8 = r8.f12213e
            r11 = r8 & 32
            if (r11 != r2) goto L3d
            goto L40
        L3d:
            r8 = r8 & r0
            if (r8 != r0) goto L55
        L40:
            goto L2e
        L41:
            boolean r11 = r8 instanceof v8.l
            if (r11 == 0) goto L6a
            r8 = r7
            n9.w r8 = (n9.w) r8
            v8.i r11 = r8.h
            v8.i r0 = v8.i.ENUM_CLASS
            if (r11 != r0) goto L50
            r1 = 2
            goto L55
        L50:
            boolean r8 = r8.f7450i
            if (r8 == 0) goto L55
            goto L2e
        L55:
            int r10 = r10 + r1
            t8.w r8 = t8.x.Companion
            r8.getClass()
            t8.x r2 = t8.w.e(r9, r10)
            r4 = 0
            r5 = 60
            r3 = 0
            r0 = r6
            r1 = r7
            java.util.List r7 = b(r0, r1, r2, r3, r4, r5)
            return r7
        L6a:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Unsupported message: "
            r9.<init>(r10)
            java.lang.Class r8 = r8.getClass()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7.<init>(r8)
            throw r7
        L82:
            a7.b0 r7 = a7.b0.f188c
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.d.p(n9.y, b9.b, int, int, v8.y0):java.util.List");
    }

    @Override // n9.c
    public final ArrayList q(v0 proto, x8.g nameResolver) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        Object k10 = proto.k(y8.k.h);
        kotlin.jvm.internal.k.d(k10, "getExtension(...)");
        Iterable<v8.g> iterable = (Iterable) k10;
        ArrayList arrayList = new ArrayList(a7.v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            kotlin.jvm.internal.k.b(gVar);
            arrayList.add(((f) this).f10985g.o0(gVar, nameResolver));
        }
        return arrayList;
    }

    public final List r(n9.y yVar, g0 g0Var, c cVar) {
        boolean z9;
        c0 c0Var = (c0) yVar.f7454c;
        x8.g gVar = (x8.g) yVar.f7453b;
        Boolean c10 = x8.f.B.c(g0Var.f12214f);
        boolean d6 = z8.k.d(g0Var);
        if (cVar == c.f10974c) {
            x t = r.p.t(g0Var, gVar, c0Var, 40);
            if (t != null) {
                return b(this, yVar, t, c10, d6, 8);
            }
        } else {
            x t6 = r.p.t(g0Var, gVar, c0Var, 48);
            if (t6 != null) {
                boolean q02 = da.n.q0(t6.f11009a, "$delegate");
                if (cVar == c.f10976e) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (q02 == z9) {
                    return a(yVar, t6, true, true, c10, d6);
                }
            }
        }
        return b0.f188c;
    }
}
