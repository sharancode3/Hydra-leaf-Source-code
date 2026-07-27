package x;

import java.util.List;
import s7.i0;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements k, y.a0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f13362a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f13363b;

    /* renamed from: c  reason: collision with root package name */
    public final int f13364c;

    /* renamed from: d  reason: collision with root package name */
    public final o2.r f13365d;

    /* renamed from: e  reason: collision with root package name */
    public final List f13366e;

    /* renamed from: f  reason: collision with root package name */
    public final long f13367f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f13368g;
    public final androidx.compose.foundation.lazy.layout.a h;

    /* renamed from: i  reason: collision with root package name */
    public final int f13369i;

    /* renamed from: j  reason: collision with root package name */
    public final int f13370j;

    /* renamed from: k  reason: collision with root package name */
    public final int f13371k;

    /* renamed from: l  reason: collision with root package name */
    public final int f13372l;

    /* renamed from: m  reason: collision with root package name */
    public int f13373m = Integer.MIN_VALUE;

    /* renamed from: n  reason: collision with root package name */
    public final long f13374n;

    /* renamed from: o  reason: collision with root package name */
    public long f13375o;

    /* renamed from: p  reason: collision with root package name */
    public int f13376p;

    /* renamed from: q  reason: collision with root package name */
    public int f13377q;

    public q(int i8, Object obj, int i10, int i11, o2.r rVar, int i12, int i13, List list, long j9, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j10, int i14, int i15) {
        this.f13362a = i8;
        this.f13363b = obj;
        this.f13364c = i10;
        this.f13365d = rVar;
        this.f13366e = list;
        this.f13367f = j9;
        this.f13368g = obj2;
        this.h = aVar;
        this.f13369i = i14;
        this.f13370j = i15;
        int size = list.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            i16 = Math.max(i16, ((t0) list.get(i17)).f10913d);
        }
        this.f13371k = i16;
        int i18 = i11 + i16;
        this.f13372l = i18 >= 0 ? i18 : 0;
        this.f13374n = i0.d(this.f13364c, i16);
        o2.m.Companion.getClass();
        this.f13375o = 0L;
        this.f13376p = -1;
        this.f13377q = -1;
    }

    @Override // y.a0
    public final int a() {
        return this.f13372l;
    }

    @Override // y.a0
    public final int b() {
        return this.f13366e.size();
    }

    @Override // y.a0
    public final long c(int i8) {
        return this.f13375o;
    }

    @Override // y.a0
    public final int d() {
        return this.f13370j;
    }

    @Override // y.a0
    public final Object e(int i8) {
        return ((t0) this.f13366e.get(i8)).g();
    }

    @Override // y.a0
    public final int f() {
        return this.f13369i;
    }

    public final void g(int i8, int i10, int i11) {
        h(i8, 0, i10, i11, -1, -1);
    }

    @Override // y.a0
    public final Object getKey() {
        return this.f13363b;
    }

    public final void h(int i8, int i10, int i11, int i12, int i13, int i14) {
        this.f13373m = i12;
        if (this.f13365d == o2.r.f7566d) {
            i10 = (i11 - i10) - this.f13364c;
        }
        this.f13375o = o7.a.a(i10, i8);
        this.f13376p = i13;
        this.f13377q = i14;
    }
}
