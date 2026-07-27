package v1;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a  reason: collision with root package name */
    public final t1.t0 f11602a;

    /* renamed from: c  reason: collision with root package name */
    public boolean f11604c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11605d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11606e;

    /* renamed from: f  reason: collision with root package name */
    public a f11607f;
    public final /* synthetic */ int h;

    /* renamed from: b  reason: collision with root package name */
    public boolean f11603b = true;

    /* renamed from: g  reason: collision with root package name */
    public final HashMap f11608g = new HashMap();

    public h0(a aVar, int i8) {
        this.h = i8;
        this.f11602a = (t1.t0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [m7.n, kotlin.jvm.internal.i] */
    /* JADX WARN: Type inference failed for: r9v4, types: [t1.t0, v1.a] */
    public static final void a(h0 h0Var, t1.b bVar, int i8, e1 e1Var) {
        float d6;
        HashMap hashMap = h0Var.f11608g;
        float f10 = i8;
        long b10 = o7.a.b(f10, f10);
        while (true) {
            switch (h0Var.h) {
                case LottieConstants.$stable /* 0 */:
                    a1 a1Var = e1.Companion;
                    b10 = e1Var.d1(b10);
                    break;
                default:
                    s0 J0 = e1Var.J0();
                    kotlin.jvm.internal.k.b(J0);
                    long j9 = J0.f11711o;
                    b10 = c1.e.h(o7.a.b((int) (j9 >> 32), (int) (j9 & 4294967295L)), b10);
                    break;
            }
            e1Var = e1Var.f11560p;
            kotlin.jvm.internal.k.b(e1Var);
            if (!e1Var.equals(h0Var.f11602a.j())) {
                if (h0Var.b(e1Var).containsKey(bVar)) {
                    float c10 = h0Var.c(e1Var, bVar);
                    b10 = o7.a.b(c10, c10);
                }
            } else {
                if (bVar instanceof t1.r) {
                    d6 = c1.e.e(b10);
                } else {
                    d6 = c1.e.d(b10);
                }
                int round = Math.round(d6);
                if (hashMap.containsKey(bVar)) {
                    int intValue = ((Number) a7.g0.Y(bVar, hashMap)).intValue();
                    t1.r rVar = t1.e.f10864a;
                    round = ((Number) bVar.f10842a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                }
                hashMap.put(bVar, Integer.valueOf(round));
                return;
            }
        }
    }

    public final Map b(e1 e1Var) {
        switch (this.h) {
            case LottieConstants.$stable /* 0 */:
                return e1Var.u0().m();
            default:
                s0 J0 = e1Var.J0();
                kotlin.jvm.internal.k.b(J0);
                return J0.u0().m();
        }
    }

    public final int c(e1 e1Var, t1.b bVar) {
        switch (this.h) {
            case LottieConstants.$stable /* 0 */:
                return e1Var.j0(bVar);
            default:
                s0 J0 = e1Var.J0();
                kotlin.jvm.internal.k.b(J0);
                return J0.j0(bVar);
        }
    }

    public final boolean d() {
        if (!this.f11604c && !this.f11605d && !this.f11606e) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.f11607f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [t1.t0, v1.a] */
    public final void f() {
        this.f11603b = true;
        ?? r02 = this.f11602a;
        a p10 = r02.p();
        if (p10 == null) {
            return;
        }
        if (this.f11604c) {
            p10.requestLayout();
        }
        if (this.f11605d) {
            r02.P();
        }
        if (this.f11606e) {
            r02.requestLayout();
        }
        p10.m().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [t1.t0, v1.a] */
    public final void g() {
        HashMap hashMap = this.f11608g;
        hashMap.clear();
        s.i1 i1Var = new s.i1(5, this);
        ?? r22 = this.f11602a;
        r22.S(i1Var);
        hashMap.putAll(b(r22.j()));
        this.f11603b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [t1.t0, v1.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            t1.t0 r1 = r2.f11602a
            if (r0 == 0) goto L9
            goto L51
        L9:
            v1.a r0 = r1.p()
            if (r0 != 0) goto L10
            goto L53
        L10:
            v1.h0 r0 = r0.m()
            v1.a r1 = r0.f11607f
            if (r1 == 0) goto L23
            v1.h0 r0 = r1.m()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            v1.a r0 = r2.f11607f
            if (r0 == 0) goto L53
            v1.h0 r1 = r0.m()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            v1.a r1 = r0.p()
            if (r1 == 0) goto L41
            v1.h0 r1 = r1.m()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            v1.a r0 = r0.p()
            if (r0 == 0) goto L50
            v1.h0 r0 = r0.m()
            if (r0 == 0) goto L50
            v1.a r1 = r0.f11607f
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f11607f = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.h0.h():void");
    }
}
