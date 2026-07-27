package k;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d2 implements View.OnClickListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5575c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f5576d;

    public d2(j2 j2Var) {
        this.f5576d = j2Var;
        j2Var.f5626a.getContext();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j.k kVar;
        switch (this.f5575c) {
            case LottieConstants.$stable /* 0 */:
                f2 f2Var = ((Toolbar) this.f5576d).M;
                if (f2Var == null) {
                    kVar = null;
                } else {
                    kVar = f2Var.f5579d;
                }
                if (kVar != null) {
                    kVar.collapseActionView();
                    return;
                }
                return;
            default:
                j2 j2Var = (j2) this.f5576d;
                if (j2Var.f5635k != null) {
                    j2Var.getClass();
                    return;
                }
                return;
        }
    }

    public d2(Toolbar toolbar) {
        this.f5576d = toolbar;
    }
}
