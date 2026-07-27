package b4;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements k {

    /* renamed from: a  reason: collision with root package name */
    public final Context f1377a;

    public p(Context context, int i8) {
        switch (i8) {
            case 1:
                this.f1377a = context;
                return;
            default:
                this.f1377a = context.getApplicationContext();
                return;
        }
    }

    @Override // b4.k
    public void a(a5.b0 b0Var) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new n(this, b0Var, threadPoolExecutor, 0));
    }
}
