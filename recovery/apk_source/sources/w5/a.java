package w5;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import m3.m0;
import q.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a extends z2.a {

    /* renamed from: a  reason: collision with root package name */
    public o1 f13234a;

    @Override // z2.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        r(coordinatorLayout, view, i8);
        if (this.f13234a == null) {
            this.f13234a = new o1(view);
        }
        o1 o1Var = this.f13234a;
        View view2 = (View) o1Var.f8438e;
        o1Var.f8436c = view2.getTop();
        o1Var.f8437d = view2.getLeft();
        o1 o1Var2 = this.f13234a;
        View view3 = (View) o1Var2.f8438e;
        Field field = m0.f6905a;
        view3.offsetTopAndBottom(0 - (view3.getTop() - o1Var2.f8436c));
        view3.offsetLeftAndRight(0 - (view3.getLeft() - o1Var2.f8437d));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i8) {
        coordinatorLayout.q(view, i8);
    }
}
