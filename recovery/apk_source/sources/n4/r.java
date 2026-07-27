package n4;

import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends c8.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f7285d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a0 a0Var, int i8) {
        super(a0Var);
        this.f7285d = i8;
    }

    @Override // c8.b
    public final int F0(View view) {
        int right;
        int i8;
        switch (this.f7285d) {
            case LottieConstants.$stable /* 0 */:
                ((a0) this.f1779c).getClass();
                right = view.getRight() + ((b0) view.getLayoutParams()).f7169a.right;
                i8 = ((ViewGroup.MarginLayoutParams) ((b0) view.getLayoutParams())).rightMargin;
                break;
            default:
                ((a0) this.f1779c).getClass();
                right = view.getBottom() + ((b0) view.getLayoutParams()).f7169a.bottom;
                i8 = ((ViewGroup.MarginLayoutParams) ((b0) view.getLayoutParams())).bottomMargin;
                break;
        }
        return right + i8;
    }

    @Override // c8.b
    public final int G0(View view) {
        int left;
        int i8;
        switch (this.f7285d) {
            case LottieConstants.$stable /* 0 */:
                ((a0) this.f1779c).getClass();
                left = view.getLeft() - ((b0) view.getLayoutParams()).f7169a.left;
                i8 = ((ViewGroup.MarginLayoutParams) ((b0) view.getLayoutParams())).leftMargin;
                break;
            default:
                ((a0) this.f1779c).getClass();
                left = view.getTop() - ((b0) view.getLayoutParams()).f7169a.top;
                i8 = ((ViewGroup.MarginLayoutParams) ((b0) view.getLayoutParams())).topMargin;
                break;
        }
        return left - i8;
    }

    @Override // c8.b
    public final int H0() {
        int i8;
        int v10;
        switch (this.f7285d) {
            case LottieConstants.$stable /* 0 */:
                a0 a0Var = (a0) this.f1779c;
                i8 = a0Var.f7164f;
                v10 = a0Var.v();
                break;
            default:
                a0 a0Var2 = (a0) this.f1779c;
                i8 = a0Var2.f7165g;
                v10 = a0Var2.t();
                break;
        }
        return i8 - v10;
    }

    @Override // c8.b
    public final int I0() {
        switch (this.f7285d) {
            case LottieConstants.$stable /* 0 */:
                return ((a0) this.f1779c).u();
            default:
                return ((a0) this.f1779c).w();
        }
    }

    @Override // c8.b
    public final int J0() {
        int u10;
        int v10;
        switch (this.f7285d) {
            case LottieConstants.$stable /* 0 */:
                a0 a0Var = (a0) this.f1779c;
                u10 = a0Var.f7164f - a0Var.u();
                v10 = a0Var.v();
                break;
            default:
                a0 a0Var2 = (a0) this.f1779c;
                u10 = a0Var2.f7165g - a0Var2.w();
                v10 = a0Var2.t();
                break;
        }
        return u10 - v10;
    }
}
