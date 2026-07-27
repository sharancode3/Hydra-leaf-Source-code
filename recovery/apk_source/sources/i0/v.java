package i0;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {
    public static final n Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final x2 f4505a;

    /* renamed from: b  reason: collision with root package name */
    public final a0.e f4506b;

    /* renamed from: c  reason: collision with root package name */
    public final m7.k f4507c;

    /* renamed from: d  reason: collision with root package name */
    public final j2 f4508d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.c f4509e;

    /* renamed from: f  reason: collision with root package name */
    public final k0.p1 f4510f;

    /* renamed from: g  reason: collision with root package name */
    public final k0.g0 f4511g;
    public final k0.i1 h;

    /* renamed from: i  reason: collision with root package name */
    public final k0.i1 f4512i;

    /* renamed from: j  reason: collision with root package name */
    public final k0.p1 f4513j;

    /* renamed from: k  reason: collision with root package name */
    public final k0.p1 f4514k;

    /* renamed from: l  reason: collision with root package name */
    public final t f4515l;

    /* JADX WARN: Type inference failed for: r3v2, types: [j5.c, java.lang.Object] */
    public v(x4 x4Var, x2 x2Var, a0.e eVar, m7.k kVar) {
        q.l0 l0Var = h.f4012a;
        this.f4505a = x2Var;
        this.f4506b = eVar;
        this.f4507c = kVar;
        this.f4508d = new j2();
        ?? obj = new Object();
        obj.f5346b = this;
        obj.f5345a = new u(0, this);
        this.f4509e = obj;
        k0.y0 y0Var = k0.y0.h;
        this.f4510f = k0.d.I(x4Var, y0Var);
        this.f4511g = k0.d.C(new p(this, 3));
        k0.d.C(new p(this, 2));
        this.h = k0.d.G(Float.NaN);
        j5.m mVar = k0.t2.f6026a;
        new AtomicInteger(0);
        new k0.f0();
        this.f4512i = k0.d.G(0.0f);
        this.f4513j = k0.d.I(null, y0Var);
        this.f4514k = k0.d.I(new k2(a7.c0.f192c), y0Var);
        this.f4515l = new t(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, r.q0 r8, i0.j r9, f7.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof i0.r
            if (r0 == 0) goto L13
            r0 = r10
            i0.r r0 = (i0.r) r0
            int r1 = r0.f4397f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4397f = r1
            goto L18
        L13:
            i0.r r0 = new i0.r
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f4395d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f4397f
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            i0.v r7 = r0.f4394c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L2c
            goto L61
        L2c:
            r8 = move-exception
            goto La3
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            qa.b.I(r10)
            i0.k2 r10 = r6.d()
            java.util.Map r10 = r10.f4146a
            boolean r10 = r10.containsKey(r7)
            if (r10 == 0) goto Ldd
            i0.j2 r10 = r6.f4508d     // Catch: java.lang.Throwable -> La1
            i0.s r2 = new i0.s     // Catch: java.lang.Throwable -> La1
            r2.<init>(r6, r7, r9, r5)     // Catch: java.lang.Throwable -> La1
            r0.f4394c = r6     // Catch: java.lang.Throwable -> La1
            r0.f4397f = r4     // Catch: java.lang.Throwable -> La1
            r10.getClass()     // Catch: java.lang.Throwable -> L9d
            i0.i2 r7 = new i0.i2     // Catch: java.lang.Throwable -> L9d
            r7.<init>(r8, r10, r2, r5)     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r7 = ga.a0.f(r7, r0)     // Catch: java.lang.Throwable -> L9d
            if (r7 != r1) goto L60
            return r1
        L60:
            r7 = r6
        L61:
            r7.h(r5)
            k0.i1 r8 = r7.h
            i0.k2 r9 = r7.d()
            float r10 = r8.e()
            java.lang.Object r9 = r9.a(r10)
            if (r9 == 0) goto Le0
            float r8 = r8.e()
            i0.k2 r10 = r7.d()
            float r10 = r10.d(r9)
            float r8 = r8 - r10
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 > 0) goto Le0
            m7.k r8 = r7.f4507c
            java.lang.Object r8 = r8.invoke(r9)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Le0
            r7.g(r9)
            goto Le0
        L9b:
            r8 = r7
            goto L9f
        L9d:
            r7 = move-exception
            goto L9b
        L9f:
            r7 = r6
            goto La3
        La1:
            r8 = move-exception
            goto L9f
        La3:
            r7.h(r5)
            k0.i1 r9 = r7.h
            i0.k2 r10 = r7.d()
            float r0 = r9.e()
            java.lang.Object r10 = r10.a(r0)
            if (r10 == 0) goto Ldc
            float r9 = r9.e()
            i0.k2 r0 = r7.d()
            float r0 = r0.d(r10)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto Ldc
            m7.k r9 = r7.f4507c
            java.lang.Object r9 = r9.invoke(r10)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Ldc
            r7.g(r10)
        Ldc:
            throw r8
        Ldd:
            r6.g(r7)
        Le0:
            z6.j0 r7 = z6.j0.f14164a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.v.a(java.lang.Object, r.q0, i0.j, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(r.q0 r7, f5.g r8, f7.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof i0.o
            if (r0 == 0) goto L13
            r0 = r9
            i0.o r0 = (i0.o) r0
            int r1 = r0.f4274f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4274f = r1
            goto L18
        L13:
            i0.o r0 = new i0.o
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f4272d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f4274f
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            i0.v r7 = r0.f4271c
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L2b
            goto L54
        L2b:
            r8 = move-exception
            goto L95
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            qa.b.I(r9)
            i0.j2 r9 = r6.f4508d     // Catch: java.lang.Throwable -> L93
            i0.q r2 = new i0.q     // Catch: java.lang.Throwable -> L93
            r5 = 0
            r2.<init>(r6, r8, r5)     // Catch: java.lang.Throwable -> L93
            r0.f4271c = r6     // Catch: java.lang.Throwable -> L93
            r0.f4274f = r4     // Catch: java.lang.Throwable -> L93
            r9.getClass()     // Catch: java.lang.Throwable -> L8f
            i0.i2 r8 = new i0.i2     // Catch: java.lang.Throwable -> L8f
            r8.<init>(r7, r9, r2, r5)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r7 = ga.a0.f(r8, r0)     // Catch: java.lang.Throwable -> L8f
            if (r7 != r1) goto L53
            return r1
        L53:
            r7 = r6
        L54:
            i0.k2 r8 = r7.d()
            k0.i1 r9 = r7.h
            float r0 = r9.e()
            java.lang.Object r8 = r8.a(r0)
            if (r8 == 0) goto L8a
            float r9 = r9.e()
            i0.k2 r0 = r7.d()
            float r0 = r0.d(r8)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L8a
            m7.k r9 = r7.f4507c
            java.lang.Object r9 = r9.invoke(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8a
            r7.g(r8)
        L8a:
            z6.j0 r7 = z6.j0.f14164a
            return r7
        L8d:
            r8 = r7
            goto L91
        L8f:
            r7 = move-exception
            goto L8d
        L91:
            r7 = r6
            goto L95
        L93:
            r8 = move-exception
            goto L91
        L95:
            i0.k2 r9 = r7.d()
            k0.i1 r0 = r7.h
            float r1 = r0.e()
            java.lang.Object r9 = r9.a(r1)
            if (r9 == 0) goto Lcb
            float r0 = r0.e()
            i0.k2 r1 = r7.d()
            float r1 = r1.d(r9)
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto Lcb
            m7.k r0 = r7.f4507c
            java.lang.Object r0 = r0.invoke(r9)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lcb
            r7.g(r9)
        Lcb:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.v.b(r.q0, f5.g, f7.c):java.lang.Object");
    }

    public final Object c(float f10, float f11, Object obj) {
        k2 d6 = d();
        float d10 = d6.d(obj);
        float floatValue = ((Number) this.f4506b.invoke()).floatValue();
        int i8 = (d10 > f10 ? 1 : (d10 == f10 ? 0 : -1));
        if (i8 != 0 && !Float.isNaN(d10)) {
            x2 x2Var = this.f4505a;
            if (i8 < 0) {
                if (f11 >= floatValue) {
                    Object b10 = d6.b(f10, true);
                    kotlin.jvm.internal.k.b(b10);
                    return b10;
                }
                Object b11 = d6.b(f10, true);
                kotlin.jvm.internal.k.b(b11);
                if (f10 >= Math.abs(Math.abs(((Number) x2Var.invoke(Float.valueOf(Math.abs(d6.d(b11) - d10)))).floatValue()) + d10)) {
                    return b11;
                }
            } else if (f11 <= (-floatValue)) {
                Object b12 = d6.b(f10, false);
                kotlin.jvm.internal.k.b(b12);
                return b12;
            } else {
                Object b13 = d6.b(f10, false);
                kotlin.jvm.internal.k.b(b13);
                float abs = Math.abs(d10 - Math.abs(((Number) x2Var.invoke(Float.valueOf(Math.abs(d10 - d6.d(b13))))).floatValue()));
                if (f10 >= 0.0f ? f10 <= abs : Math.abs(f10) >= abs) {
                    return b13;
                }
            }
        }
        return obj;
    }

    public final k2 d() {
        return (k2) this.f4514k.getValue();
    }

    public final float e(float f10) {
        float e10;
        Float valueOf;
        float f11;
        k0.i1 i1Var = this.h;
        if (Float.isNaN(i1Var.e())) {
            e10 = 0.0f;
        } else {
            e10 = i1Var.e();
        }
        float f12 = e10 + f10;
        float c10 = d().c();
        Collection values = d().f4146a.values();
        kotlin.jvm.internal.k.e(values, "<this>");
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            f11 = valueOf.floatValue();
        } else {
            f11 = Float.NaN;
        }
        return q9.p.e(f12, c10, f11);
    }

    public final float f() {
        k0.i1 i1Var = this.h;
        if (!Float.isNaN(i1Var.e())) {
            return i1Var.e();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    public final void g(Object obj) {
        this.f4510f.setValue(obj);
    }

    public final void h(Object obj) {
        this.f4513j.setValue(obj);
    }
}
