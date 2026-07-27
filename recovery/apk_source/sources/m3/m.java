package m3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public ViewParent f6900a;

    /* renamed from: b  reason: collision with root package name */
    public ViewParent f6901b;

    /* renamed from: c  reason: collision with root package name */
    public final ViewGroup f6902c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6903d;

    /* renamed from: e  reason: collision with root package name */
    public int[] f6904e;

    public m(ViewGroup viewGroup) {
        this.f6902c = viewGroup;
    }

    public final boolean a(float f10, float f11, boolean z9) {
        ViewParent e10;
        if (this.f6903d && (e10 = e(0)) != null) {
            try {
                return s0.a(e10, this.f6902c, f10, f11, z9);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedFling", e11);
            }
        }
        return false;
    }

    public final boolean b(float f10, float f11) {
        ViewParent e10;
        if (this.f6903d && (e10 = e(0)) != null) {
            try {
                return s0.b(e10, this.f6902c, f10, f11);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreFling", e11);
            }
        }
        return false;
    }

    public final boolean c(int i8, int i10, int i11, int[] iArr, int[] iArr2) {
        ViewParent e10;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f6903d || (e10 = e(i11)) == null) {
            return false;
        }
        if (i8 == 0 && i10 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f6902c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i12 = iArr2[0];
            i13 = iArr2[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr == null) {
            if (this.f6904e == null) {
                this.f6904e = new int[2];
            }
            iArr3 = this.f6904e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (e10 instanceof n) {
            ((n) e10).c(viewGroup, i8, i10, iArr3, i11);
        } else if (i11 == 0) {
            try {
                s0.c(e10, viewGroup, i8, i10, iArr3);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreScroll", e11);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i12;
            iArr2[1] = iArr2[1] - i13;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    public final boolean d(int i8, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        ViewParent e10;
        int i14;
        int i15;
        int[] iArr3;
        if (this.f6903d && (e10 = e(i13)) != null) {
            if (i8 == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                ViewGroup viewGroup = this.f6902c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i14 = iArr[0];
                    i15 = iArr[1];
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                if (iArr2 == null) {
                    if (this.f6904e == null) {
                        this.f6904e = new int[2];
                    }
                    int[] iArr4 = this.f6904e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (e10 instanceof o) {
                    ((o) e10).d(viewGroup, i8, i10, i11, i12, i13, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i11;
                    iArr3[1] = iArr3[1] + i12;
                    if (e10 instanceof n) {
                        ((n) e10).e(viewGroup, i8, i10, i11, i12, i13);
                    } else if (i13 == 0) {
                        try {
                            s0.d(e10, viewGroup, i8, i10, i11, i12);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedScroll", e11);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i14;
                    iArr[1] = iArr[1] - i15;
                }
                return true;
            }
        }
        return false;
    }

    public final ViewParent e(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                return null;
            }
            return this.f6901b;
        }
        return this.f6900a;
    }

    public final boolean f(int i8) {
        if (e(i8) != null) {
            return true;
        }
        return false;
    }

    public final boolean g(int i8, int i10) {
        boolean f10;
        if (!f(i10)) {
            if (this.f6903d) {
                View view = this.f6902c;
                ViewParent parent = view.getParent();
                View view2 = view;
                while (parent != null) {
                    boolean z9 = parent instanceof n;
                    if (z9) {
                        f10 = ((n) parent).f(view2, view, i8, i10);
                    } else {
                        if (i10 == 0) {
                            try {
                                f10 = s0.f(parent, view2, view, i8);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                            }
                        }
                        f10 = false;
                    }
                    if (f10) {
                        if (i10 != 0) {
                            if (i10 == 1) {
                                this.f6901b = parent;
                            }
                        } else {
                            this.f6900a = parent;
                        }
                        if (z9) {
                            ((n) parent).a(view2, view, i8, i10);
                        } else if (i10 == 0) {
                            try {
                                s0.e(parent, view2, view, i8);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                        parent = parent.getParent();
                        view2 = view2;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i8) {
        ViewParent e10 = e(i8);
        if (e10 != null) {
            boolean z9 = e10 instanceof n;
            ViewGroup viewGroup = this.f6902c;
            if (z9) {
                ((n) e10).b(viewGroup, i8);
            } else if (i8 == 0) {
                try {
                    s0.g(e10, viewGroup);
                } catch (AbstractMethodError e11) {
                    Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onStopNestedScroll", e11);
                }
            }
            if (i8 != 0) {
                if (i8 == 1) {
                    this.f6901b = null;
                    return;
                }
                return;
            }
            this.f6900a = null;
        }
    }
}
