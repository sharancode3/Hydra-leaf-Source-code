package z0;

import v1.z1;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends l implements z1, v1.l {
    public static final d Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public f f14102c;

    @Override // v1.z1
    public final Object m() {
        return c.f14101a;
    }

    @Override // w0.l
    public final void onDetach() {
        this.f14102c = null;
    }

    public final boolean r0(m3.e eVar) {
        f fVar = this.f14102c;
        if (fVar == null) {
            return false;
        }
        return fVar.r0(eVar);
    }

    public final void s0(m3.e eVar) {
        f fVar = this.f14102c;
        if (fVar != null) {
            fVar.s0(eVar);
        }
    }

    public final void t0(m3.e eVar) {
        f fVar = this.f14102c;
        if (fVar != null) {
            fVar.t0(eVar);
        }
        this.f14102c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(m3.e r5) {
        /*
            r4 = this;
            z0.f r0 = r4.f14102c
            if (r0 == 0) goto L1d
            java.lang.Object r1 = r5.f6869d
            android.view.DragEvent r1 = (android.view.DragEvent) r1
            float r2 = r1.getX()
            float r1 = r1.getY()
            long r1 = o7.a.b(r2, r1)
            boolean r1 = r.k.f(r0, r1)
            r2 = 1
            if (r1 != r2) goto L1d
            r1 = r0
            goto L3e
        L1d:
            w0.l r1 = r4.getNode()
            boolean r1 = r1.isAttached()
            if (r1 != 0) goto L29
            r1 = 0
            goto L3c
        L29:
            kotlin.jvm.internal.w r1 = new kotlin.jvm.internal.w
            r1.<init>()
            b1.i r2 = new b1.i
            r3 = 17
            r2.<init>(r1, r4, r5, r3)
            v1.f.t(r4, r2)
            java.lang.Object r1 = r1.f6481c
            v1.z1 r1 = (v1.z1) r1
        L3c:
            z0.f r1 = (z0.f) r1
        L3e:
            if (r1 == 0) goto L49
            if (r0 != 0) goto L49
            r1.s0(r5)
            r1.u0(r5)
            goto L6a
        L49:
            if (r1 != 0) goto L51
            if (r0 == 0) goto L51
            r0.t0(r5)
            goto L6a
        L51:
            boolean r2 = kotlin.jvm.internal.k.a(r1, r0)
            if (r2 != 0) goto L65
            if (r1 == 0) goto L5f
            r1.s0(r5)
            r1.u0(r5)
        L5f:
            if (r0 == 0) goto L6a
            r0.t0(r5)
            goto L6a
        L65:
            if (r1 == 0) goto L6a
            r1.u0(r5)
        L6a:
            r4.f14102c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.f.u0(m3.e):void");
    }

    public final void v0(m3.e eVar) {
        f fVar = this.f14102c;
        if (fVar != null) {
            fVar.v0(eVar);
        }
    }
}
