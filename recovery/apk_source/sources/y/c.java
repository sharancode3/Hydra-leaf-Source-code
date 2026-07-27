package y;

import android.view.Choreographer;
import android.view.View;
import k0.f2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements v0, f2, Runnable, Choreographer.FrameCallback {
    public static final a Companion = new Object();

    /* renamed from: i  reason: collision with root package name */
    public static long f13746i;

    /* renamed from: c  reason: collision with root package name */
    public final View f13747c;

    /* renamed from: e  reason: collision with root package name */
    public boolean f13749e;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13751g;
    public long h;

    /* renamed from: d  reason: collision with root package name */
    public final m0.d f13748d = new m0.d(new t0[16]);

    /* renamed from: f  reason: collision with root package name */
    public final Choreographer f13750f = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (r5 >= 30.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.f13747c = r5
            m0.d r0 = new m0.d
            r1 = 16
            y.t0[] r1 = new y.t0[r1]
            r0.<init>(r1)
            r4.f13748d = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.f13750f = r0
            y.a r0 = y.c.Companion
            r0.getClass()
            long r0 = y.c.f13746i
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L44
            android.view.Display r0 = r5.getDisplay()
            boolean r5 = r5.isInEditMode()
            if (r5 != 0) goto L3a
            if (r0 == 0) goto L3a
            float r5 = r0.getRefreshRate()
            r0 = 1106247680(0x41f00000, float:30.0)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L3a
            goto L3c
        L3a:
            r5 = 1114636288(0x42700000, float:60.0)
        L3c:
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r0 = (float) r0
            float r0 = r0 / r5
            long r0 = (long) r0
            y.c.f13746i = r0
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y.c.<init>(android.view.View):void");
    }

    @Override // k0.f2
    public final void Z() {
        this.f13751g = false;
        this.f13747c.removeCallbacks(this);
        this.f13750f.removeFrameCallback(this);
    }

    @Override // y.v0
    public final void b(t0 t0Var) {
        this.f13748d.b(t0Var);
        if (!this.f13749e) {
            this.f13749e = true;
            this.f13747c.post(this);
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j9) {
        if (this.f13751g) {
            this.h = j9;
            this.f13747c.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        m0.d dVar = this.f13748d;
        if (!dVar.l() && this.f13749e && this.f13751g && this.f13747c.getWindowVisibility() == 0) {
            b bVar = new b(this.h + f13746i);
            boolean z9 = false;
            while (dVar.m() && !z9) {
                if (bVar.a() <= 0 || ((t0) dVar.f6822c[0]).b(bVar)) {
                    z9 = true;
                } else {
                    dVar.o(0);
                }
            }
            if (z9) {
                this.f13750f.postFrameCallback(this);
                return;
            } else {
                this.f13749e = false;
                return;
            }
        }
        this.f13749e = false;
    }

    @Override // k0.f2
    public final void w() {
        this.f13751g = true;
    }

    @Override // k0.f2
    public final void D() {
    }
}
