package a2;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import b2.q;
import b5.t;
import d1.o1;
import ga.a0;
import j5.f;
import java.util.Comparator;
import java.util.function.Consumer;
import k0.p1;
import k0.y0;
import m7.k;
import t1.a1;
import v1.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final p1 f73a = k0.d.I(Boolean.FALSE, y0.h);

    public final void a(View view, q qVar, d7.i iVar, Consumer<ScrollCaptureTarget> consumer) {
        Object obj;
        m0.d dVar = new m0.d(new o[16]);
        t.e0(qVar.a(), 0, new m(dVar));
        final m7.k[] kVarArr = {f.f51e, f.f52f};
        dVar.q(new Comparator() { // from class: c7.a
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                k[] kVarArr2;
                for (k kVar : kVarArr) {
                    int g3 = f.g((Comparable) kVar.invoke(obj2), (Comparable) kVar.invoke(obj3));
                    if (g3 != 0) {
                        return g3;
                    }
                }
                return 0;
            }
        });
        if (dVar.l()) {
            obj = null;
        } else {
            obj = dVar.f6822c[dVar.f6824e - 1];
        }
        o oVar = (o) obj;
        if (oVar == null) {
            return;
        }
        o2.o oVar2 = oVar.f76c;
        h hVar = new h(oVar.f74a, oVar2, a0.a(iVar), this);
        e1 e1Var = oVar.f77d;
        c1.g f10 = a1.f(e1Var).f(e1Var, true);
        long a10 = o7.a.a(oVar2.f7560a, oVar2.f7561b);
        ScrollCaptureTarget j9 = a.j(view, new Rect(Math.round(f10.f1707a), Math.round(f10.f1708b), Math.round(f10.f1709c), Math.round(f10.f1710d)), new Point((int) (a10 >> 32), (int) (a10 & 4294967295L)), hVar);
        j9.setScrollBounds(o1.r(oVar2));
        consumer.accept(j9);
    }
}
