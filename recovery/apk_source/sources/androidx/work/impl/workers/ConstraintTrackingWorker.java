package androidx.work.impl.workers;

import a5.g;
import a5.s;
import a5.t;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.airbnb.lottie.compose.LottieConstants;
import f5.b;
import f5.c;
import f5.e;
import j5.p;
import kotlin.Metadata;
import l5.k;
import n5.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "La5/s;", "Lf5/e;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends s implements e {

    /* renamed from: g  reason: collision with root package name */
    public final WorkerParameters f1104g;
    public final Object h;

    /* renamed from: i  reason: collision with root package name */
    public volatile boolean f1105i;

    /* renamed from: j  reason: collision with root package name */
    public final k f1106j;

    /* renamed from: k  reason: collision with root package name */
    public s f1107k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [l5.k, java.lang.Object] */
    public ConstraintTrackingWorker(Context appContext, WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        kotlin.jvm.internal.k.e(appContext, "appContext");
        kotlin.jvm.internal.k.e(workerParameters, "workerParameters");
        this.f1104g = workerParameters;
        this.h = new Object();
        this.f1106j = new Object();
    }

    @Override // f5.e
    public final void b(p pVar, c state) {
        kotlin.jvm.internal.k.e(state, "state");
        t d6 = t.d();
        String str = a.f7317a;
        d6.a(str, "Constraints changed for " + pVar);
        if (state instanceof b) {
            synchronized (this.h) {
                this.f1105i = true;
            }
        }
    }

    @Override // a5.s
    public final void c() {
        int i8;
        s sVar = this.f1107k;
        if (sVar == null || sVar.f151e != -256) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            i8 = this.f151e;
        } else {
            i8 = 0;
        }
        sVar.e(i8);
    }

    @Override // a5.s
    public final k d() {
        this.f150d.f1078c.execute(new g(10, this));
        k future = this.f1106j;
        kotlin.jvm.internal.k.d(future, "future");
        return future;
    }
}
