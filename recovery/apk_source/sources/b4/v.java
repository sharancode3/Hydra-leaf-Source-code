package b4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.a1;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v implements k {

    /* renamed from: a  reason: collision with root package name */
    public final Context f1387a;

    /* renamed from: b  reason: collision with root package name */
    public final a1 f1388b;

    /* renamed from: c  reason: collision with root package name */
    public final l6.e f1389c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1390d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public Handler f1391e;

    /* renamed from: f  reason: collision with root package name */
    public ThreadPoolExecutor f1392f;

    /* renamed from: g  reason: collision with root package name */
    public ThreadPoolExecutor f1393g;
    public a5.b0 h;

    public v(Context context, a1 a1Var) {
        o7.a.k(context, "Context cannot be null");
        this.f1387a = context.getApplicationContext();
        this.f1388b = a1Var;
        this.f1389c = w.f1394d;
    }

    @Override // b4.k
    public final void a(a5.b0 b0Var) {
        synchronized (this.f1390d) {
            this.h = b0Var;
        }
        synchronized (this.f1390d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f1392f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f1393g = threadPoolExecutor;
                    this.f1392f = threadPoolExecutor;
                }
                this.f1392f.execute(new a5.g(4, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f1390d) {
            try {
                this.h = null;
                Handler handler = this.f1391e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f1391e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f1393g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f1392f = null;
                this.f1393g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final j3.f c() {
        try {
            l6.e eVar = this.f1389c;
            Context context = this.f1387a;
            a1 a1Var = this.f1388b;
            eVar.getClass();
            d3.d a10 = j3.a.a(context, a1Var);
            int i8 = a10.f2563d;
            if (i8 == 0) {
                j3.f[] fVarArr = (j3.f[]) a10.f2564e;
                if (fVarArr != null && fVarArr.length != 0) {
                    return fVarArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(p.c.f("fetchFonts failed (", i8, ")"));
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
