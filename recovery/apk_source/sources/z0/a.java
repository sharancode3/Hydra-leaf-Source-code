package z0;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import d1.y;
import m7.k;
import o2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* renamed from: a  reason: collision with root package name */
    public final o2.d f14098a;

    /* renamed from: b  reason: collision with root package name */
    public final long f14099b;

    /* renamed from: c  reason: collision with root package name */
    public final k f14100c;

    public a(o2.d dVar, long j9, k kVar) {
        this.f14098a = dVar;
        this.f14099b = j9;
        this.f14100c = kVar;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        f1.b bVar = new f1.b();
        Canvas canvas2 = d1.e.f2295a;
        d1.d dVar = new d1.d();
        dVar.f2292a = canvas;
        f1.a aVar = bVar.f3112c;
        o2.c cVar = aVar.f3108a;
        r rVar = aVar.f3109b;
        y yVar = aVar.f3110c;
        long j9 = aVar.f3111d;
        aVar.f3108a = this.f14098a;
        aVar.f3109b = r.f7565c;
        aVar.f3110c = dVar;
        aVar.f3111d = this.f14099b;
        dVar.o();
        this.f14100c.invoke(bVar);
        dVar.n();
        aVar.f3108a = cVar;
        aVar.f3109b = rVar;
        aVar.f3110c = yVar;
        aVar.f3111d = j9;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j9 = this.f14099b;
        float d6 = c1.k.d(j9);
        o2.d dVar = this.f14098a;
        point.set(dVar.M(d6 / dVar.a()), dVar.M(c1.k.b(j9) / dVar.a()));
        point2.set(point.x / 2, point.y / 2);
    }
}
