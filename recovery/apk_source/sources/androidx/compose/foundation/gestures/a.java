package androidx.compose.foundation.gestures;

import r.x0;
import s.c1;
import s.k;
import s.k0;
import s.q0;
import s.r0;
import s.s0;
import u.j;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final r0 f518a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final q0 f519b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final s0 f520c = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.t, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(s.j1 r11, long r12, f7.c r14) {
        /*
            boolean r0 = r14 instanceof s.t0
            if (r0 == 0) goto L13
            r0 = r14
            s.t0 r0 = (s.t0) r0
            int r1 = r0.f10429f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10429f = r1
            goto L18
        L13:
            s.t0 r0 = new s.t0
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f10428e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10429f
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            kotlin.jvm.internal.t r11 = r0.f10427d
            s.j1 r12 = r0.f10426c
            qa.b.I(r14)
            r8 = r11
            r11 = r12
            goto L56
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            qa.b.I(r14)
            kotlin.jvm.internal.t r8 = new kotlin.jvm.internal.t
            r8.<init>()
            q5.t4 r4 = new q5.t4
            r9 = 0
            r10 = 2
            r5 = r11
            r6 = r12
            r4.<init>(r5, r6, r8, r9, r10)
            r0.f10426c = r5
            r0.f10427d = r8
            r0.f10429f = r3
            r.q0 r11 = r.q0.f10001c
            java.lang.Object r11 = r5.e(r11, r4, r0)
            if (r11 != r1) goto L55
            return r1
        L55:
            r11 = r5
        L56:
            float r12 = r8.f6478c
            long r11 = r11.g(r12)
            c1.e r13 = new c1.e
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(s.j1, long, f7.c):java.lang.Object");
    }

    public static final m b(m mVar, c1 c1Var, k0 k0Var, x0 x0Var, boolean z9, boolean z10, k kVar, j jVar) {
        return mVar.then(new ScrollableElement(x0Var, kVar, k0Var, c1Var, jVar, z9, z10));
    }
}
