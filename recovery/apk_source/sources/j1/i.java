package j1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import d1.l1;
import d1.o1;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends d0 {

    /* renamed from: b  reason: collision with root package name */
    public d1.w f5226b;

    /* renamed from: c  reason: collision with root package name */
    public float f5227c = 1.0f;

    /* renamed from: d  reason: collision with root package name */
    public List f5228d;

    /* renamed from: e  reason: collision with root package name */
    public float f5229e;

    /* renamed from: f  reason: collision with root package name */
    public float f5230f;

    /* renamed from: g  reason: collision with root package name */
    public d1.w f5231g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f5232i;

    /* renamed from: j  reason: collision with root package name */
    public float f5233j;

    /* renamed from: k  reason: collision with root package name */
    public float f5234k;

    /* renamed from: l  reason: collision with root package name */
    public float f5235l;

    /* renamed from: m  reason: collision with root package name */
    public float f5236m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f5237n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f5238o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f5239p;

    /* renamed from: q  reason: collision with root package name */
    public f1.j f5240q;

    /* renamed from: r  reason: collision with root package name */
    public final d1.l f5241r;

    /* renamed from: s  reason: collision with root package name */
    public d1.l f5242s;
    public final Object t;

    public i() {
        int i8 = h0.f5225a;
        this.f5228d = a7.b0.f188c;
        this.f5229e = 1.0f;
        this.h = 0;
        this.f5232i = 0;
        this.f5233j = 4.0f;
        this.f5235l = 1.0f;
        this.f5237n = true;
        this.f5238o = true;
        d1.l g3 = o1.g();
        this.f5241r = g3;
        this.f5242s = g3;
        this.t = q9.p.y(z6.k.f14166d, h.f5222d);
    }

    @Override // j1.d0
    public final void a(f1.f fVar) {
        f1.j jVar;
        if (this.f5237n) {
            b.d(this.f5228d, this.f5241r);
            e();
        } else if (this.f5239p) {
            e();
        }
        this.f5237n = false;
        this.f5239p = false;
        d1.w wVar = this.f5226b;
        if (wVar != null) {
            f1.f.g0(fVar, this.f5242s, wVar, this.f5227c, null, 56);
        }
        d1.w wVar2 = this.f5231g;
        if (wVar2 != null) {
            f1.j jVar2 = this.f5240q;
            if (!this.f5238o && jVar2 != null) {
                jVar = jVar2;
            } else {
                f1.j jVar3 = new f1.j(this.f5230f, this.f5233j, this.h, this.f5232i, null, 16);
                this.f5240q = jVar3;
                this.f5238o = false;
                jVar = jVar3;
            }
            f1.f.g0(fVar, this.f5242s, wVar2, this.f5229e, jVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [z6.j, java.lang.Object] */
    public final void e() {
        int i8;
        Path path;
        int i10 = (this.f5234k > 0.0f ? 1 : (this.f5234k == 0.0f ? 0 : -1));
        d1.l lVar = this.f5241r;
        if (i10 == 0 && this.f5235l == 1.0f) {
            this.f5242s = lVar;
            return;
        }
        if (kotlin.jvm.internal.k.a(this.f5242s, lVar)) {
            this.f5242s = o1.g();
        } else {
            if (this.f5242s.f2332a.getFillType() == Path.FillType.EVEN_ODD) {
                l1.Companion.getClass();
                i8 = 1;
            } else {
                l1.Companion.getClass();
                i8 = 0;
            }
            this.f5242s.f2332a.rewind();
            this.f5242s.j(i8);
        }
        ?? r02 = this.t;
        PathMeasure pathMeasure = ((d1.n) r02.getValue()).f2336a;
        if (lVar != null) {
            path = lVar.f2332a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((d1.n) r02.getValue()).f2336a.getLength();
        float f10 = this.f5234k;
        float f11 = this.f5236m;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f5235l + f11) % 1.0f) * length;
        if (f12 > f13) {
            ((d1.n) r02.getValue()).a(f12, length, this.f5242s);
            ((d1.n) r02.getValue()).a(0.0f, f13, this.f5242s);
            return;
        }
        ((d1.n) r02.getValue()).a(f12, f13, this.f5242s);
    }

    public final String toString() {
        return this.f5241r.toString();
    }
}
