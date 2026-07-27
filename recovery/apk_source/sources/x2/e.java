package x2;

import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a  reason: collision with root package name */
    public int f13443a;

    /* renamed from: a0  reason: collision with root package name */
    public int f13444a0;

    /* renamed from: b  reason: collision with root package name */
    public int f13445b;

    /* renamed from: b0  reason: collision with root package name */
    public int f13446b0;

    /* renamed from: c  reason: collision with root package name */
    public float f13447c;

    /* renamed from: c0  reason: collision with root package name */
    public int f13448c0;

    /* renamed from: d  reason: collision with root package name */
    public int f13449d;

    /* renamed from: d0  reason: collision with root package name */
    public int f13450d0;

    /* renamed from: e  reason: collision with root package name */
    public int f13451e;

    /* renamed from: e0  reason: collision with root package name */
    public int f13452e0;

    /* renamed from: f  reason: collision with root package name */
    public int f13453f;
    public int f0;

    /* renamed from: g  reason: collision with root package name */
    public int f13454g;
    public float g0;
    public int h;

    /* renamed from: h0  reason: collision with root package name */
    public int f13455h0;

    /* renamed from: i  reason: collision with root package name */
    public int f13456i;

    /* renamed from: i0  reason: collision with root package name */
    public int f13457i0;

    /* renamed from: j  reason: collision with root package name */
    public int f13458j;

    /* renamed from: j0  reason: collision with root package name */
    public float f13459j0;

    /* renamed from: k  reason: collision with root package name */
    public int f13460k;

    /* renamed from: k0  reason: collision with root package name */
    public v2.d f13461k0;

    /* renamed from: l  reason: collision with root package name */
    public int f13462l;

    /* renamed from: m  reason: collision with root package name */
    public int f13463m;

    /* renamed from: n  reason: collision with root package name */
    public int f13464n;

    /* renamed from: o  reason: collision with root package name */
    public float f13465o;

    /* renamed from: p  reason: collision with root package name */
    public int f13466p;

    /* renamed from: q  reason: collision with root package name */
    public int f13467q;

    /* renamed from: r  reason: collision with root package name */
    public int f13468r;

    /* renamed from: s  reason: collision with root package name */
    public int f13469s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public int f13470u;

    /* renamed from: v  reason: collision with root package name */
    public int f13471v;

    /* renamed from: w  reason: collision with root package name */
    public int f13472w;

    /* renamed from: x  reason: collision with root package name */
    public int f13473x;

    /* renamed from: y  reason: collision with root package name */
    public int f13474y;

    /* renamed from: z  reason: collision with root package name */
    public float f13475z;

    public final void a() {
        this.Y = false;
        this.V = true;
        this.W = true;
        int i8 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i8 == -2 && this.S) {
            this.V = false;
            if (this.H == 0) {
                this.H = 1;
            }
        }
        int i10 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i10 == -2 && this.T) {
            this.W = false;
            if (this.I == 0) {
                this.I = 1;
            }
        }
        if (i8 == 0 || i8 == -1) {
            this.V = false;
            if (i8 == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.W = false;
            if (i10 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.f13447c == -1.0f && this.f13443a == -1 && this.f13445b == -1) {
            return;
        }
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.f13461k0 instanceof v2.h)) {
            this.f13461k0 = new v2.h();
        }
        ((v2.h) this.f13461k0).B(this.R);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r10) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.e.resolveLayoutDirection(int):void");
    }
}
