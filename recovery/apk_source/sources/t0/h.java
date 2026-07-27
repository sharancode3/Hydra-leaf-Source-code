package t0;

import java.util.LinkedHashMap;
import java.util.Map;
import k0.q;
import k0.y0;
import k0.z1;
import q5.l1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements c {
    public static final f Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final j5.e f10823d;

    /* renamed from: a  reason: collision with root package name */
    public final Map f10824a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f10825b = new LinkedHashMap();

    /* renamed from: c  reason: collision with root package name */
    public j f10826c;

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.f, java.lang.Object] */
    static {
        d dVar = d.f10814d;
        e eVar = e.f10817d;
        j5.e eVar2 = n.f10834a;
        f10823d = new j5.e(dVar, 12, eVar);
    }

    public h(Map map) {
        this.f10824a = map;
    }

    @Override // t0.c
    public final void d(Object obj) {
        g gVar = (g) this.f10825b.get(obj);
        if (gVar != null) {
            gVar.f10821b = false;
        } else {
            this.f10824a.remove(obj);
        }
    }

    @Override // t0.c
    public final void e(Object obj, s0.a aVar, k0.m mVar, int i8) {
        int i10;
        boolean z9;
        int i11;
        int i12;
        int i13;
        q qVar = (q) mVar;
        qVar.V(-1198538093);
        if ((i8 & 6) == 0) {
            if (qVar.h(obj)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.h(aVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i8 & 384) == 0) {
            if (qVar.h(this)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) == 146 && qVar.A()) {
            qVar.O();
        } else {
            qVar.W(obj);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                j jVar = this.f10826c;
                if (jVar != null) {
                    z9 = jVar.a(obj);
                } else {
                    z9 = true;
                }
                if (z9) {
                    J = new g(this, obj);
                    qVar.d0(J);
                } else {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            g gVar = (g) J;
            k0.d.a(l.f10833a.a(gVar.f10822c), aVar, qVar, (i10 & 112) | 8);
            boolean h = qVar.h(this) | qVar.h(obj) | qVar.h(gVar);
            Object J2 = qVar.J();
            if (h || J2 == y0Var) {
                J2 = new b1.i(this, obj, gVar, 11);
                qVar.d0(J2);
            }
            k0.d.c(j0.f14164a, (m7.k) J2, qVar);
            if (qVar.f5995x && qVar.F.f5905i == qVar.f5996y) {
                qVar.f5996y = -1;
                qVar.f5995x = false;
            }
            qVar.p(false);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new l1(this, obj, aVar, i8, 4);
        }
    }
}
