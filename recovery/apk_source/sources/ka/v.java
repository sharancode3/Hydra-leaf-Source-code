package ka;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends f7.c implements ja.h {

    /* renamed from: c  reason: collision with root package name */
    public final ja.h f6460c;

    /* renamed from: d  reason: collision with root package name */
    public final d7.i f6461d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6462e;

    /* renamed from: f  reason: collision with root package name */
    public d7.i f6463f;

    /* renamed from: g  reason: collision with root package name */
    public d7.d f6464g;

    public v(ja.h hVar, d7.i iVar) {
        super(t.f6458c, d7.j.f2672c);
        this.f6460c = hVar;
        this.f6461d = iVar;
        this.f6462e = ((Number) iVar.p(0, new ga.q(3))).intValue();
    }

    public final Object a(d7.d dVar, Object obj) {
        d7.i context = dVar.getContext();
        ga.a0.h(context);
        d7.i iVar = this.f6463f;
        if (iVar != context) {
            if (!(iVar instanceof q)) {
                if (((Number) context.p(0, new m7.n() { // from class: ka.y
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
                        if (r1 == null) goto L5;
                     */
                    @Override // m7.n
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
                        /*
                            r3 = this;
                            java.lang.Integer r4 = (java.lang.Integer) r4
                            int r4 = r4.intValue()
                            d7.g r5 = (d7.g) r5
                            d7.h r0 = r5.getKey()
                            ka.v r1 = ka.v.this
                            d7.i r1 = r1.f6461d
                            d7.g r1 = r1.u(r0)
                            ga.u r2 = ga.u.f3511d
                            if (r0 == r2) goto L20
                            if (r5 == r1) goto L1d
                            r4 = -2147483648(0xffffffff80000000, float:-0.0)
                            goto L34
                        L1d:
                            int r4 = r4 + 1
                            goto L34
                        L20:
                            ga.v0 r1 = (ga.v0) r1
                            ga.v0 r5 = (ga.v0) r5
                        L24:
                            r0 = 0
                            if (r5 != 0) goto L29
                            r5 = r0
                            goto L30
                        L29:
                            if (r5 != r1) goto L2c
                            goto L30
                        L2c:
                            boolean r2 = r5 instanceof la.r
                            if (r2 != 0) goto L5e
                        L30:
                            if (r5 != r1) goto L39
                            if (r1 != 0) goto L1d
                        L34:
                            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                            return r4
                        L39:
                            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                            java.lang.StringBuilder r0 = new java.lang.StringBuilder
                            java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
                            r0.<init>(r2)
                            r0.append(r5)
                            java.lang.String r5 = ", expected child of "
                            r0.append(r5)
                            r0.append(r1)
                            java.lang.String r5 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
                            r0.append(r5)
                            java.lang.String r5 = r0.toString()
                            java.lang.String r5 = r5.toString()
                            r4.<init>(r5)
                            throw r4
                        L5e:
                            la.r r5 = (la.r) r5
                            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = ga.d1.f3459d
                            java.lang.Object r5 = r2.get(r5)
                            ga.k r5 = (ga.k) r5
                            if (r5 == 0) goto L6f
                            ga.v0 r5 = r5.getParent()
                            goto L24
                        L6f:
                            r5 = r0
                            goto L24
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ka.y.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                })).intValue() == this.f6462e) {
                    this.f6463f = context;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f6461d + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(da.o.f0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((q) iVar).f6457d + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.f6464g = dVar;
        m7.o oVar = x.f6466a;
        ja.h hVar = this.f6460c;
        kotlin.jvm.internal.k.c(hVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object invoke = oVar.invoke(hVar, obj, this);
        if (!kotlin.jvm.internal.k.a(invoke, e7.a.f2910c)) {
            this.f6464g = null;
        }
        return invoke;
    }

    @Override // ja.h
    public final Object b(Object obj, d7.d dVar) {
        try {
            Object a10 = a(dVar, obj);
            if (a10 == e7.a.f2910c) {
                return a10;
            }
            return j0.f14164a;
        } catch (Throwable th) {
            this.f6463f = new q(dVar.getContext(), th);
            throw th;
        }
    }

    @Override // f7.a, f7.d
    public final f7.d getCallerFrame() {
        d7.d dVar = this.f6464g;
        if (dVar instanceof f7.d) {
            return (f7.d) dVar;
        }
        return null;
    }

    @Override // f7.c, d7.d
    public final d7.i getContext() {
        d7.i iVar = this.f6463f;
        if (iVar == null) {
            return d7.j.f2672c;
        }
        return iVar;
    }

    @Override // f7.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Throwable a10 = z6.q.a(obj);
        if (a10 != null) {
            this.f6463f = new q(getContext(), a10);
        }
        d7.d dVar = this.f6464g;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        return e7.a.f2910c;
    }
}
