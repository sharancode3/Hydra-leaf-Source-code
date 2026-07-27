package f4;

import a5.e0;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3151a;

    /* renamed from: b  reason: collision with root package name */
    public int f3152b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f3153c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f3154d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f3155e;

    public a(d1.j jVar) {
        this.f3151a = 0;
        jVar.getClass();
        this.f3154d = new ArrayList();
        this.f3152b = -1;
        this.f3155e = jVar;
    }

    public void a(int i8) {
        int i10 = this.f3151a;
        Object obj = this.f3154d;
        Object obj2 = this.f3155e;
        switch (i10) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj2;
                WeakReference weakReference = sideSheetBehavior.f2153p;
                if (weakReference != null && weakReference.get() != null) {
                    this.f3152b = i8;
                    if (!this.f3153c) {
                        Field field = m0.f6905a;
                        ((View) sideSheetBehavior.f2153p.get()).postOnAnimation((a5.g) obj);
                        this.f3153c = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj2;
                WeakReference weakReference2 = bottomSheetBehavior.U;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f3152b = i8;
                    if (!this.f3153c) {
                        Field field2 = m0.f6905a;
                        ((View) bottomSheetBehavior.U.get()).postOnAnimation((e0) obj);
                        this.f3153c = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f3151a) {
            case LottieConstants.$stable /* 0 */:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.f3152b >= 0) {
                    sb.append(" #");
                    sb.append(this.f3152b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public a(SideSheetBehavior sideSheetBehavior) {
        this.f3151a = 1;
        this.f3155e = sideSheetBehavior;
        this.f3154d = new a5.g(9, this);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        this.f3151a = 2;
        this.f3155e = bottomSheetBehavior;
        this.f3154d = new e0(15, this);
    }
}
