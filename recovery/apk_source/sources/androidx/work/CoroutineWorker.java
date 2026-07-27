package androidx.work;

import a5.g;
import a5.h;
import a5.i;
import a5.n;
import a5.q;
import a5.s;
import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import d7.d;
import ga.a0;
import ga.g0;
import ga.x0;
import k5.o;
import kotlin.Metadata;
import l5.k;
import la.c;
import na.f;
import q6.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/CoroutineWorker;", "La5/s;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends s {

    /* renamed from: g  reason: collision with root package name */
    public final x0 f1072g;
    public final k h;

    /* renamed from: i  reason: collision with root package name */
    public final f f1073i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v2, types: [l5.i, l5.k, java.lang.Object] */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        kotlin.jvm.internal.k.e(appContext, "appContext");
        kotlin.jvm.internal.k.e(params, "params");
        this.f1072g = a0.b();
        ?? obj = new Object();
        this.h = obj;
        obj.a(new g(0, this), (o) params.f1079d.f5361d);
        this.f1073i = g0.f3467a;
    }

    @Override // a5.s
    public final a a() {
        x0 b10 = a0.b();
        f fVar = this.f1073i;
        fVar.getClass();
        c a10 = a0.a(j5.f.M(fVar, b10));
        n nVar = new n(b10);
        a0.q(a10, null, null, new h(nVar, this, (d) null, 0), 3);
        return nVar;
    }

    @Override // a5.s
    public final void c() {
        this.h.cancel(false);
    }

    @Override // a5.s
    public final k d() {
        f fVar = this.f1073i;
        fVar.getClass();
        a0.q(a0.a(j5.f.M(fVar, this.f1072g)), null, null, new i(this, (d) null, 0), 3);
        return this.h;
    }

    public abstract q f();
}
