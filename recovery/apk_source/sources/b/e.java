package b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.z0;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements androidx.lifecycle.u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1124c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1125d;

    public /* synthetic */ e(int i8, Object obj) {
        this.f1124c = i8;
        this.f1125d = obj;
    }

    @Override // androidx.lifecycle.u
    public final void a(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        Window window;
        View peekDecorView;
        switch (this.f1124c) {
            case LottieConstants.$stable /* 0 */:
                MainActivity mainActivity = (MainActivity) this.f1125d;
                if (oVar == androidx.lifecycle.o.ON_STOP && (window = mainActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                MainActivity mainActivity2 = (MainActivity) this.f1125d;
                if (oVar == androidx.lifecycle.o.ON_DESTROY) {
                    mainActivity2.f1141d.f2241b = null;
                    if (!mainActivity2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = mainActivity2.d().f952a;
                        for (z0 z0Var : linkedHashMap.values()) {
                            z0Var.b();
                        }
                        linkedHashMap.clear();
                    }
                    k kVar = mainActivity2.h;
                    MainActivity mainActivity3 = kVar.f1134f;
                    mainActivity3.getWindow().getDecorView().removeCallbacks(kVar);
                    mainActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(kVar);
                    return;
                }
                return;
            default:
                r4.g this$0 = (r4.g) this.f1125d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                if (oVar == androidx.lifecycle.o.ON_START) {
                    this$0.f10112f = true;
                    return;
                } else if (oVar == androidx.lifecycle.o.ON_STOP) {
                    this$0.f10112f = false;
                    return;
                } else {
                    return;
                }
        }
    }
}
