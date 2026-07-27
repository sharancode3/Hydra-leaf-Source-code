package ga;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends z0 {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3476g;
    public final h h;

    public /* synthetic */ j(h hVar, int i8) {
        this.f3476g = i8;
        this.h = hVar;
    }

    @Override // ga.z0
    public final boolean k() {
        switch (this.f3476g) {
            case LottieConstants.$stable /* 0 */:
                return true;
            default:
                return false;
        }
    }

    @Override // ga.z0
    public final void l(Throwable th) {
        switch (this.f3476g) {
            case LottieConstants.$stable /* 0 */:
                d1 j9 = j();
                h hVar = this.h;
                Throwable n10 = hVar.n(j9);
                if (hVar.t()) {
                    la.f fVar = (la.f) hVar.f3471f;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = la.f.f6767j;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        b4.t tVar = la.a.f6757c;
                        if (kotlin.jvm.internal.k.a(obj, tVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, n10)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != tVar) {
                                    break;
                                }
                            }
                            return;
                        } else if (!(obj instanceof Throwable)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    break;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                }
                hVar.j(n10);
                if (!hVar.t()) {
                    hVar.l();
                    return;
                }
                return;
            default:
                this.h.resumeWith(z6.j0.f14164a);
                return;
        }
    }
}
