package b;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.f1;
import androidx.lifecycle.w0;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.Collections;
import q5.k0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1135c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ MainActivity f1136d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(MainActivity mainActivity, int i8) {
        super(0);
        this.f1135c = i8;
        this.f1136d = mainActivity;
    }

    @Override // m7.a
    public final Object invoke() {
        Bundle bundle;
        int i8 = this.f1135c;
        MainActivity mainActivity = this.f1136d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                Application application = mainActivity.getApplication();
                if (mainActivity.getIntent() != null) {
                    bundle = mainActivity.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new w0(application, mainActivity, bundle);
            case 1:
                mainActivity.reportFullyDrawn();
                return j0.f14164a;
            case 2:
                return new q(mainActivity.h, new m(mainActivity, 1));
            case 3:
                z zVar = new z(new d(mainActivity, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!kotlin.jvm.internal.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new n(mainActivity, 0, zVar));
                    } else {
                        mainActivity.f1336c.a(new g(zVar, mainActivity));
                    }
                }
                return zVar;
            case 4:
                f1 f1Var = (f1) mainActivity.f1155s.getValue();
                q5.x xVar = (q5.x) ((u6.a) r.q.o(mainActivity, u6.a.class));
                xVar.getClass();
                int i10 = k0.f8980d;
                y6.b bVar = new y6.b(Collections.singletonMap("q5.b1", Boolean.TRUE));
                m3.e eVar = new m3.e(xVar.f9711a, xVar.f9712b);
                f1Var.getClass();
                return new u6.e(bVar, f1Var, eVar);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return mainActivity.d();
            default:
                return mainActivity.c();
        }
    }
}
