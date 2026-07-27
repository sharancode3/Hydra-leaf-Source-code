package m6;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.t;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends t {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f6951e;

    /* renamed from: f  reason: collision with root package name */
    public final SideSheetBehavior f6952f;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i8) {
        this.f6951e = i8;
        this.f6952f = sideSheetBehavior;
    }

    @Override // b5.t
    public final int A() {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = this.f6952f;
                return Math.max(0, sideSheetBehavior.f2151n + sideSheetBehavior.f2152o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f6952f;
                return Math.max(0, (sideSheetBehavior2.f2150m - sideSheetBehavior2.f2149l) - sideSheetBehavior2.f2152o);
        }
    }

    @Override // b5.t
    public final int B() {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = this.f6952f;
                return (-sideSheetBehavior.f2149l) - sideSheetBehavior.f2152o;
            default:
                return this.f6952f.f2150m;
        }
    }

    @Override // b5.t
    public final int G() {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return this.f6952f.f2152o;
            default:
                return this.f6952f.f2150m;
        }
    }

    @Override // b5.t
    public final int H() {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return -this.f6952f.f2149l;
            default:
                return A();
        }
    }

    @Override // b5.t
    public final int K(View view) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return view.getRight() + this.f6952f.f2152o;
            default:
                return view.getLeft() - this.f6952f.f2152o;
        }
    }

    @Override // b5.t
    public final int L(CoordinatorLayout coordinatorLayout) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // b5.t
    public final int M() {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return 1;
            default:
                return 0;
        }
    }

    @Override // b5.t
    public final boolean P(float f10) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                if (f10 > 0.0f) {
                    return true;
                }
                return false;
            default:
                if (f10 < 0.0f) {
                    return true;
                }
                return false;
        }
    }

    @Override // b5.t
    public final boolean R(View view) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                if (view.getRight() < (A() - B()) / 2) {
                    return true;
                }
                return false;
            default:
                if (view.getLeft() > (A() + this.f6952f.f2150m) / 2) {
                    return true;
                }
                return false;
        }
    }

    @Override // b5.t
    public final boolean S(float f10, float f11) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                if (Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > 500) {
                    return true;
                }
                return false;
            default:
                if (Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > 500) {
                    return true;
                }
                return false;
        }
    }

    @Override // b5.t
    public final boolean b0(View view, float f10) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = this.f6952f;
                float abs = Math.abs((f10 * sideSheetBehavior.f2148k) + view.getLeft());
                sideSheetBehavior.getClass();
                if (abs > 0.5f) {
                    return true;
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f6952f;
                float abs2 = Math.abs((f10 * sideSheetBehavior2.f2148k) + view.getRight());
                sideSheetBehavior2.getClass();
                if (abs2 > 0.5f) {
                    return true;
                }
                return false;
        }
    }

    @Override // b5.t
    public final void d0(ViewGroup.MarginLayoutParams marginLayoutParams, int i8, int i10) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                if (i8 <= this.f6952f.f2150m) {
                    marginLayoutParams.leftMargin = i10;
                    return;
                }
                return;
            default:
                int i11 = this.f6952f.f2150m;
                if (i8 <= i11) {
                    marginLayoutParams.rightMargin = i11 - i8;
                    return;
                }
                return;
        }
    }

    @Override // b5.t
    public final int g(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // b5.t
    public final float h(int i8) {
        switch (this.f6951e) {
            case LottieConstants.$stable /* 0 */:
                float B = B();
                return (i8 - B) / (A() - B);
            default:
                float f10 = this.f6952f.f2150m;
                return (f10 - i8) / (f10 - A());
        }
    }
}
