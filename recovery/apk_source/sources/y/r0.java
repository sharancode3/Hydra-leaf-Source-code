package y;

import java.util.LinkedHashSet;
import java.util.Map;
import k0.p1;
import k0.y0;
import k0.y2;
import s.a1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 implements t0.j, t0.c {
    public static final q0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final t0.k f13805a;

    /* renamed from: b  reason: collision with root package name */
    public final p1 f13806b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashSet f13807c;

    public r0(t0.j jVar, Map map) {
        o0 o0Var = new o0(jVar, 0);
        y2 y2Var = t0.l.f10833a;
        this.f13805a = new t0.k(map, o0Var);
        this.f13806b = k0.d.I(null, y0.h);
        this.f13807c = new LinkedHashSet();
    }

    @Override // t0.j
    public final boolean a(Object obj) {
        return this.f13805a.a(obj);
    }

    @Override // t0.j
    public final j5.m b(String str, a1 a1Var) {
        return this.f13805a.b(str, a1Var);
    }

    @Override // t0.j
    public final Object c(String str) {
        return this.f13805a.c(str);
    }

    @Override // t0.c
    public final void d(Object obj) {
        t0.c cVar = (t0.c) this.f13806b.getValue();
        if (cVar != null) {
            cVar.d(obj);
            return;
        }
        throw new IllegalArgumentException("null wrappedHolder");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        if (r1 == k0.l.f5924b) goto L39;
     */
    @Override // t0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r7, s0.a r8, k0.m r9, int r10) {
        /*
            r6 = this;
            k0.q r9 = (k0.q) r9
            r0 = -697180401(0xffffffffd671df0f, float:-6.6485083E13)
            r9.V(r0)
            r0 = r10 & 6
            if (r0 != 0) goto L17
            boolean r0 = r9.h(r7)
            if (r0 == 0) goto L14
            r0 = 4
            goto L15
        L14:
            r0 = 2
        L15:
            r0 = r0 | r10
            goto L18
        L17:
            r0 = r10
        L18:
            r1 = r10 & 48
            if (r1 != 0) goto L28
            boolean r1 = r9.h(r8)
            if (r1 == 0) goto L25
            r1 = 32
            goto L27
        L25:
            r1 = 16
        L27:
            r0 = r0 | r1
        L28:
            r1 = r10 & 384(0x180, float:5.38E-43)
            if (r1 != 0) goto L38
            boolean r1 = r9.h(r6)
            if (r1 == 0) goto L35
            r1 = 256(0x100, float:3.59E-43)
            goto L37
        L35:
            r1 = 128(0x80, float:1.8E-43)
        L37:
            r0 = r0 | r1
        L38:
            r1 = r0 & 147(0x93, float:2.06E-43)
            r2 = 146(0x92, float:2.05E-43)
            if (r1 != r2) goto L49
            boolean r1 = r9.A()
            if (r1 != 0) goto L45
            goto L49
        L45:
            r9.O()
            goto L7f
        L49:
            k0.p1 r1 = r6.f13806b
            java.lang.Object r1 = r1.getValue()
            t0.c r1 = (t0.c) r1
            if (r1 == 0) goto L92
            r0 = r0 & 126(0x7e, float:1.77E-43)
            r1.e(r7, r8, r9, r0)
            boolean r0 = r9.h(r6)
            boolean r1 = r9.h(r7)
            r0 = r0 | r1
            java.lang.Object r1 = r9.J()
            if (r0 != 0) goto L70
            k0.l r0 = k0.m.Companion
            r0.getClass()
            k0.y0 r0 = k0.l.f5924b
            if (r1 != r0) goto L7a
        L70:
            s.w0 r1 = new s.w0
            r0 = 11
            r1.<init>(r6, r0, r7)
            r9.d0(r1)
        L7a:
            m7.k r1 = (m7.k) r1
            k0.d.c(r7, r1, r9)
        L7f:
            k0.z1 r9 = r9.t()
            if (r9 == 0) goto L91
            q5.l1 r0 = new q5.l1
            r5 = 6
            r1 = r6
            r2 = r7
            r3 = r8
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            r9.f6099d = r0
        L91:
            return
        L92:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "null wrappedHolder"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y.r0.e(java.lang.Object, s0.a, k0.m, int):void");
    }
}
