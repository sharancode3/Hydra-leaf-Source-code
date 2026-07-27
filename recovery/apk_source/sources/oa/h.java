package oa;

import b4.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.s;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class h {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7922b = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7923c = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7924d = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7925e = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7926f = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a  reason: collision with root package name */
    public final ga.g f7927a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public h() {
        j jVar = new j(0L, null, 2);
        this.head$volatile = jVar;
        this.tail$volatile = jVar;
        this._availablePermits$volatile = 1;
        this.f7927a = new ga.g(2, this);
    }

    public final void a(c cVar) {
        Object b10;
        j jVar;
        ga.h hVar = cVar.f7916c;
        d dVar = cVar.f7917d;
        while (true) {
            int andDecrement = f7926f.getAndDecrement(this);
            if (andDecrement <= 1) {
                j0 j0Var = j0.f14164a;
                if (andDecrement > 0) {
                    d.f7918g.set(dVar, null);
                    hVar.A(j0Var, hVar.f3464e, new ga.g(0, new b(dVar, cVar)));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7924d;
                j jVar2 = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f7925e.getAndIncrement(this);
                f fVar = f.f7920c;
                long j9 = andIncrement / i.f7933f;
                while (true) {
                    b10 = la.a.b(jVar2, j9, fVar);
                    if (!la.a.e(b10)) {
                        s c10 = la.a.c(b10);
                        while (true) {
                            s sVar = (s) atomicReferenceFieldUpdater.get(this);
                            jVar = jVar2;
                            if (sVar.f6794c >= c10.f6794c) {
                                break;
                            } else if (!c10.i()) {
                                break;
                            } else {
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                                    if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                        if (c10.e()) {
                                            c10.d();
                                        }
                                        jVar2 = jVar;
                                    }
                                }
                                if (sVar.e()) {
                                    sVar.d();
                                }
                            }
                        }
                    } else {
                        break;
                    }
                    jVar2 = jVar;
                }
                j jVar3 = (j) la.a.c(b10);
                AtomicReferenceArray atomicReferenceArray = jVar3.f7934e;
                int i8 = (int) (andIncrement % i.f7933f);
                while (!atomicReferenceArray.compareAndSet(i8, null, cVar)) {
                    if (atomicReferenceArray.get(i8) != null) {
                        t tVar = i.f7929b;
                        t tVar2 = i.f7930c;
                        while (!atomicReferenceArray.compareAndSet(i8, tVar, tVar2)) {
                            if (atomicReferenceArray.get(i8) != tVar) {
                                break;
                            }
                        }
                        d.f7918g.set(dVar, null);
                        hVar.A(j0Var, hVar.f3464e, new ga.g(0, new b(dVar, cVar)));
                        return;
                    }
                }
                cVar.a(jVar3, i8);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c4, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.h.b():void");
    }
}
