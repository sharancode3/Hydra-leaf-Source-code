package j;

import android.view.View;
import android.view.ViewTreeObserver;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import k.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4807c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ l f4808d;

    public /* synthetic */ c(l lVar, int i8) {
        this.f4807c = i8;
        this.f4808d = lVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f4807c) {
            case LottieConstants.$stable /* 0 */:
                g gVar = (g) this.f4808d;
                ArrayList arrayList = gVar.f4824j;
                if (gVar.h() && arrayList.size() > 0 && !((f) arrayList.get(0)).f4816a.f5672w) {
                    View view = gVar.f4831q;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((f) it.next()).f4816a.b();
                        }
                        return;
                    }
                    gVar.dismiss();
                    return;
                }
                return;
            default:
                s sVar = (s) this.f4808d;
                q1 q1Var = sVar.f4906j;
                if (sVar.h() && !q1Var.f5672w) {
                    View view2 = sVar.f4911o;
                    if (view2 != null && view2.isShown()) {
                        q1Var.b();
                        return;
                    } else {
                        sVar.dismiss();
                        return;
                    }
                }
                return;
        }
    }
}
