package b4;

import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends a5.b0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ a5.b0 f1375c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f1376d;

    public o(a5.b0 b0Var, ThreadPoolExecutor threadPoolExecutor) {
        this.f1375c = b0Var;
        this.f1376d = threadPoolExecutor;
    }

    @Override // a5.b0
    public final void L(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f1376d;
        try {
            this.f1375c.L(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // a5.b0
    public final void M(j5.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f1376d;
        try {
            this.f1375c.M(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
