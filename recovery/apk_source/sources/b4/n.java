package b4;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1371c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1372d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1373e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f1374f;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, int i8) {
        this.f1371c = i8;
        this.f1372d = obj;
        this.f1373e = obj2;
        this.f1374f = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z9;
        switch (this.f1371c) {
            case LottieConstants.$stable /* 0 */:
                p pVar = (p) this.f1372d;
                a5.b0 b0Var = (a5.b0) this.f1373e;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1374f;
                try {
                    w t = a.a.t(pVar.f1377a);
                    if (t != null) {
                        v vVar = (v) t.f1395a;
                        synchronized (vVar.f1390d) {
                            vVar.f1392f = threadPoolExecutor;
                        }
                        t.f1395a.a(new o(b0Var, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    b0Var.L(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            default:
                b5.f fVar = (b5.f) this.f1372d;
                q6.a aVar = (q6.a) this.f1373e;
                b5.u uVar = (b5.u) this.f1374f;
                try {
                    z9 = ((Boolean) aVar.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                    z9 = true;
                }
                synchronized (fVar.f1430k) {
                    try {
                        j5.j u10 = o7.a.u(uVar.f1470e);
                        String str = u10.f5365a;
                        if (fVar.c(str) == uVar) {
                            fVar.b(str);
                        }
                        a5.t d6 = a5.t.d();
                        String str2 = b5.f.f1420l;
                        d6.a(str2, b5.f.class.getSimpleName() + " " + str + " executed; reschedule = " + z9);
                        Iterator it = fVar.f1429j.iterator();
                        while (it.hasNext()) {
                            ((b5.c) it.next()).d(u10, z9);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
