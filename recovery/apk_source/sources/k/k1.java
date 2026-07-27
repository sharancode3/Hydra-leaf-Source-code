package k;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 implements View.OnTouchListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l1 f5639c;

    public k1(l1 l1Var) {
        this.f5639c = l1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        l1 l1Var = this.f5639c;
        h1 h1Var = l1Var.f5666p;
        Handler handler = l1Var.t;
        a0 a0Var = l1Var.f5673x;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        int y9 = (int) motionEvent.getY();
        if (action == 0 && a0Var != null && a0Var.isShowing() && x3 >= 0 && x3 < a0Var.getWidth() && y9 >= 0 && y9 < a0Var.getHeight()) {
            handler.postDelayed(h1Var, 250L);
            return false;
        } else if (action == 1) {
            handler.removeCallbacks(h1Var);
            return false;
        } else {
            return false;
        }
    }
}
