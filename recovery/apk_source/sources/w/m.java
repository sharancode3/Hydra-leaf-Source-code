package w;

import java.util.List;
import t1.s0;
import t1.t0;
import y.a0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements a0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f12635a;

    /* renamed from: b  reason: collision with root package name */
    public final List f12636b;

    /* renamed from: c  reason: collision with root package name */
    public final w0.c f12637c;

    /* renamed from: d  reason: collision with root package name */
    public final o2.r f12638d;

    /* renamed from: e  reason: collision with root package name */
    public final int f12639e;

    /* renamed from: f  reason: collision with root package name */
    public final long f12640f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f12641g;
    public final Object h;

    /* renamed from: i  reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f12642i;

    /* renamed from: j  reason: collision with root package name */
    public int f12643j;

    /* renamed from: k  reason: collision with root package name */
    public final int f12644k;

    /* renamed from: l  reason: collision with root package name */
    public final int f12645l;

    /* renamed from: m  reason: collision with root package name */
    public final int f12646m;

    /* renamed from: n  reason: collision with root package name */
    public int f12647n = Integer.MIN_VALUE;

    /* renamed from: o  reason: collision with root package name */
    public final int[] f12648o;

    public m(int i8, List list, w0.c cVar, o2.r rVar, int i10, int i11, int i12, long j9, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j10) {
        this.f12635a = i8;
        this.f12636b = list;
        this.f12637c = cVar;
        this.f12638d = rVar;
        this.f12639e = i12;
        this.f12640f = j9;
        this.f12641g = obj;
        this.h = obj2;
        this.f12642i = aVar;
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            t0 t0Var = (t0) list.get(i15);
            i13 += t0Var.f10913d;
            i14 = Math.max(i14, t0Var.f10912c);
        }
        this.f12644k = i13;
        int i16 = i13 + this.f12639e;
        this.f12645l = i16 >= 0 ? i16 : 0;
        this.f12646m = i14;
        this.f12648o = new int[this.f12636b.size() * 2];
    }

    @Override // y.a0
    public final int a() {
        return this.f12645l;
    }

    @Override // y.a0
    public final int b() {
        return this.f12636b.size();
    }

    @Override // y.a0
    public final long c(int i8) {
        int i10 = i8 * 2;
        int[] iArr = this.f12648o;
        return o7.a.a(iArr[i10], iArr[i10 + 1]);
    }

    @Override // y.a0
    public final int d() {
        return 1;
    }

    @Override // y.a0
    public final Object e(int i8) {
        return ((t0) this.f12636b.get(i8)).g();
    }

    @Override // y.a0
    public final int f() {
        return 0;
    }

    public final void g(s0 s0Var) {
        if (this.f12647n != Integer.MIN_VALUE) {
            List list = this.f12636b;
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                t0 t0Var = (t0) list.get(i8);
                int i10 = t0Var.f10913d;
                long c10 = c(i8);
                this.f12642i.a(i8, this.f12641g);
                s0.i(s0Var, t0Var, o2.m.c(c10, this.f12640f));
            }
            return;
        }
        throw new IllegalArgumentException("position() should be called first");
    }

    @Override // y.a0
    public final Object getKey() {
        return this.f12641g;
    }

    public final void h(int i8, int i10, int i11) {
        this.f12643j = i8;
        this.f12647n = i11;
        List list = this.f12636b;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            t0 t0Var = (t0) list.get(i12);
            int i13 = i12 * 2;
            w0.c cVar = this.f12637c;
            if (cVar != null) {
                int a10 = cVar.a(t0Var.f10912c, i10, this.f12638d);
                int[] iArr = this.f12648o;
                iArr[i13] = a10;
                iArr[i13 + 1] = i8;
                i8 += t0Var.f10913d;
            } else {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
            }
        }
    }
}
