package j;

import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.airbnb.lottie.compose.LottieConstants;
import k.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: c  reason: collision with root package name */
    public final float f4797c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4798d;

    /* renamed from: e  reason: collision with root package name */
    public final int f4799e;

    /* renamed from: f  reason: collision with root package name */
    public final View f4800f;

    /* renamed from: g  reason: collision with root package name */
    public b1 f4801g;
    public b1 h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f4802i;

    /* renamed from: j  reason: collision with root package name */
    public int f4803j;

    /* renamed from: k  reason: collision with root package name */
    public final int[] f4804k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ int f4805l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ View f4806m;

    public a(View view) {
        this.f4804k = new int[2];
        this.f4800f = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f4797c = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f4798d = tapTimeout;
        this.f4799e = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        b1 b1Var = this.h;
        View view = this.f4800f;
        if (b1Var != null) {
            view.removeCallbacks(b1Var);
        }
        b1 b1Var2 = this.f4801g;
        if (b1Var2 != null) {
            view.removeCallbacks(b1Var2);
        }
    }

    public final l b() {
        k.g gVar;
        switch (this.f4805l) {
            case LottieConstants.$stable /* 0 */:
                b bVar = ((ActionMenuItemView) this.f4806m).f363o;
                if (bVar != null && (gVar = ((k.h) bVar).f5585a.f5620u) != null) {
                    return gVar.a();
                }
                return null;
            default:
                k.g gVar2 = ((k.i) this.f4806m).f5600c.t;
                if (gVar2 == null) {
                    return null;
                }
                return gVar2.a();
        }
    }

    public final boolean c() {
        l b10;
        switch (this.f4805l) {
            case LottieConstants.$stable /* 0 */:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f4806m;
                i iVar = actionMenuItemView.f361m;
                if (iVar != null && iVar.b(actionMenuItemView.f358j) && (b10 = b()) != null && b10.h()) {
                    return true;
                }
                return false;
            default:
                ((k.i) this.f4806m).f5600c.h();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r14 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009f, code lost:
        if (r4 != 3) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4802i = false;
        this.f4803j = -1;
        b1 b1Var = this.f4801g;
        if (b1Var != null) {
            this.f4800f.removeCallbacks(b1Var);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.f4805l = 0;
        this.f4806m = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(k.i iVar, k.i iVar2) {
        this(iVar2);
        this.f4805l = 1;
        this.f4806m = iVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
