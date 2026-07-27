package k;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f2 implements j.p {

    /* renamed from: c  reason: collision with root package name */
    public j.j f5578c;

    /* renamed from: d  reason: collision with root package name */
    public j.k f5579d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Toolbar f5580e;

    public f2(Toolbar toolbar) {
        this.f5580e = toolbar;
    }

    @Override // j.p
    public final boolean c(j.k kVar) {
        Toolbar toolbar = this.f5580e;
        toolbar.c();
        ViewParent parent = toolbar.f452j.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f452j);
            }
            toolbar.addView(toolbar.f452j);
        }
        View view = kVar.f4888z;
        if (view == null) {
            view = null;
        }
        toolbar.f453k = view;
        this.f5579d = kVar;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f453k);
            }
            g2 g3 = Toolbar.g();
            g3.f5583a = (toolbar.f458p & 112) | 8388611;
            g3.f5584b = 2;
            toolbar.f453k.setLayoutParams(g3);
            toolbar.addView(toolbar.f453k);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((g2) childAt.getLayoutParams()).f5584b != 2 && childAt != toolbar.f446c) {
                toolbar.removeViewAt(childCount);
                toolbar.G.add(childAt);
            }
        }
        toolbar.requestLayout();
        kVar.B = true;
        kVar.f4877n.o(false);
        toolbar.t();
        return true;
    }

    @Override // j.p
    public final void d() {
        if (this.f5579d != null) {
            j.j jVar = this.f5578c;
            if (jVar != null) {
                int size = jVar.f4852f.size();
                for (int i8 = 0; i8 < size; i8++) {
                    if (this.f5578c.getItem(i8) == this.f5579d) {
                        return;
                    }
                }
            }
            i(this.f5579d);
        }
    }

    @Override // j.p
    public final void f(Context context, j.j jVar) {
        j.k kVar;
        j.j jVar2 = this.f5578c;
        if (jVar2 != null && (kVar = this.f5579d) != null) {
            jVar2.d(kVar);
        }
        this.f5578c = jVar;
    }

    @Override // j.p
    public final boolean g() {
        return false;
    }

    @Override // j.p
    public final boolean i(j.k kVar) {
        Toolbar toolbar = this.f5580e;
        toolbar.removeView(toolbar.f453k);
        toolbar.removeView(toolbar.f452j);
        toolbar.f453k = null;
        ArrayList arrayList = toolbar.G;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f5579d = null;
        toolbar.requestLayout();
        kVar.B = false;
        kVar.f4877n.o(false);
        toolbar.t();
        return true;
    }

    @Override // j.p
    public final boolean k(j.t tVar) {
        return false;
    }

    @Override // j.p
    public final void a(j.j jVar, boolean z9) {
    }
}
