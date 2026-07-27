package w1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public WeakReference f12718c;

    /* renamed from: d  reason: collision with root package name */
    public IBinder f12719d;

    /* renamed from: e  reason: collision with root package name */
    public n3 f12720e;

    /* renamed from: f  reason: collision with root package name */
    public k0.s f12721f;

    /* renamed from: g  reason: collision with root package name */
    public i0.a3 f12722g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f12723i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f12724j;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        p2.Companion.getClass();
        j.d dVar = new j.d(4, this);
        addOnAttachStateChangeListener(dVar);
        e1.h hVar = new e1.h(7);
        qa.b.s(this).f10936a.add(hVar);
        this.f12722g = new i0.a3(this, dVar, hVar, 7);
    }

    private final void setParentContext(k0.s sVar) {
        if (this.f12721f != sVar) {
            this.f12721f = sVar;
            if (sVar != null) {
                this.f12718c = null;
            }
            n3 n3Var = this.f12720e;
            if (n3Var != null) {
                n3Var.b();
                this.f12720e = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f12719d != iBinder) {
            this.f12719d = iBinder;
            this.f12718c = null;
        }
    }

    public abstract void a(k0.m mVar, int i8);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i8, layoutParams);
    }

    public final void b() {
        if (this.f12723i) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f12720e == null) {
            try {
                this.f12723i = true;
                this.f12720e = p3.a(this, f(), new s0.a(-656146368, new da.v(21, this), true));
            } finally {
                this.f12723i = false;
            }
        }
    }

    public void d(boolean z9, int i8, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i8) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    public void e(int i8, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i8, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i8) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i8)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public final k0.s f() {
        k0.e2 e2Var;
        d7.i iVar;
        k0.r1 r1Var;
        androidx.lifecycle.z zVar;
        ga.y yVar;
        ga.a aVar;
        k0.s sVar;
        k0.s sVar2 = this.f12721f;
        if (sVar2 == null) {
            sVar2 = k3.b(this);
            if (sVar2 == null) {
                for (ViewParent parent = getParent(); sVar2 == null && (parent instanceof View); parent = parent.getParent()) {
                    sVar2 = k3.b((View) parent);
                }
            }
            k0.e2 e2Var2 = null;
            if (sVar2 != null) {
                if ((sVar2 instanceof k0.e2) && ((k0.b2) ((k0.e2) sVar2).f5866r.getValue()).compareTo(k0.b2.f5811d) <= 0) {
                    sVar = null;
                } else {
                    sVar = sVar2;
                }
                if (sVar != null) {
                    this.f12718c = new WeakReference(sVar);
                }
            } else {
                sVar2 = null;
            }
            if (sVar2 == null) {
                WeakReference weakReference = this.f12718c;
                if (weakReference == null || (sVar2 = (k0.s) weakReference.get()) == null || ((sVar2 instanceof k0.e2) && ((k0.b2) ((k0.e2) sVar2).f5866r.getValue()).compareTo(k0.b2.f5811d) <= 0)) {
                    sVar2 = null;
                }
                if (sVar2 == null) {
                    if (isAttachedToWindow()) {
                        ViewParent parent2 = getParent();
                        View view = this;
                        while (parent2 instanceof View) {
                            View view2 = (View) parent2;
                            if (view2.getId() == 16908290) {
                                break;
                            }
                            view = view2;
                            parent2 = view2.getParent();
                        }
                        k0.s b10 = k3.b(view);
                        if (b10 == null) {
                            ((c3) ((e3) f3.f12822a.get())).getClass();
                            d7.j jVar = d7.j.f2672c;
                            a1.Companion.getClass();
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                iVar = (d7.i) a1.f12727o.getValue();
                            } else {
                                iVar = (d7.i) a1.f12728p.get();
                                if (iVar == null) {
                                    throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                                }
                            }
                            d7.i q2 = iVar.q(jVar);
                            k0.z0 z0Var = (k0.z0) q2.u(k0.y0.f6086d);
                            if (z0Var != null) {
                                k0.r1 r1Var2 = new k0.r1(z0Var);
                                k0.u0 u0Var = (k0.u0) r1Var2.f6011e;
                                synchronized (u0Var.f6036a) {
                                    u0Var.f6039d = false;
                                    r1Var = r1Var2;
                                }
                            } else {
                                r1Var = null;
                            }
                            ?? obj = new Object();
                            d7.i iVar2 = (w0.p) q2.u(w0.o.f12717c);
                            if (iVar2 == null) {
                                iVar2 = new w1();
                                obj.f6481c = iVar2;
                            }
                            if (r1Var != null) {
                                jVar = r1Var;
                            }
                            d7.i q8 = q2.q(jVar).q(iVar2);
                            e2Var = new k0.e2(q8);
                            synchronized (e2Var.f5851b) {
                                e2Var.f5865q = true;
                            }
                            la.c a10 = ga.a0.a(q8);
                            androidx.lifecycle.w d6 = androidx.lifecycle.t0.d(view);
                            if (d6 != null) {
                                zVar = d6.e();
                            } else {
                                zVar = null;
                            }
                            if (zVar != null) {
                                view.addOnAttachStateChangeListener(new g3(view, e2Var));
                                zVar.a(new i3(a10, r1Var, e2Var, obj, view));
                                view.setTag(R.id.androidx_compose_ui_view_composition_context, e2Var);
                                Handler handler = view.getHandler();
                                int i8 = ha.e.f3696a;
                                d7.i iVar3 = new ha.d(handler, "windowRecomposer cleanup", false).h;
                                q5.m3 m3Var = new q5.m3(e2Var, view, null, 9);
                                if (true & true) {
                                    iVar3 = d7.j.f2672c;
                                }
                                if (true & true) {
                                    yVar = ga.y.f3516c;
                                } else {
                                    yVar = null;
                                }
                                d7.i i10 = ga.a0.i(d7.j.f2672c, iVar3, true);
                                na.f fVar = ga.g0.f3467a;
                                if (i10 != fVar && i10.u(d7.e.f2671c) == null) {
                                    i10 = i10.q(fVar);
                                }
                                if (yVar == ga.y.f3517d) {
                                    aVar = new ga.e1(i10, m3Var);
                                } else {
                                    aVar = new ga.a(i10, true);
                                }
                                aVar.f0(yVar, aVar, m3Var);
                                view.addOnAttachStateChangeListener(new j.d(5, aVar));
                            } else {
                                q9.p.M("ViewTreeLifecycleOwner not found from " + view);
                                throw null;
                            }
                        } else if (b10 instanceof k0.e2) {
                            e2Var = (k0.e2) b10;
                        } else {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        if (((k0.b2) e2Var.f5866r.getValue()).compareTo(k0.b2.f5811d) > 0) {
                            e2Var2 = e2Var;
                        }
                        if (e2Var2 != null) {
                            this.f12718c = new WeakReference(e2Var2);
                        }
                        return e2Var;
                    }
                    q9.p.L("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    throw null;
                }
            }
        }
        return sVar2;
    }

    public final boolean getHasComposition() {
        if (this.f12720e != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.f12724j && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        d(z9, i8, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        c();
        e(i8, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i8);
    }

    public final void setParentCompositionContext(k0.s sVar) {
        setParentContext(sVar);
    }

    public final void setShowLayoutBounds(boolean z9) {
        this.h = z9;
        View childAt = getChildAt(0);
        if (childAt != null) {
            ((b0) ((v1.o1) childAt)).setShowLayoutBounds(z9);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z9) {
        super.setTransitionGroup(z9);
        this.f12724j = true;
    }

    public final void setViewCompositionStrategy(p2 p2Var) {
        i0.a3 a3Var = this.f12722g;
        if (a3Var != null) {
            a3Var.invoke();
        }
        ((t0) p2Var).getClass();
        j.d dVar = new j.d(4, this);
        addOnAttachStateChangeListener(dVar);
        e1.h hVar = new e1.h(7);
        qa.b.s(this).f10936a.add(hVar);
        this.f12722g = new i0.a3(this, dVar, hVar, 7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8) {
        b();
        super.addView(view, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i8, ViewGroup.LayoutParams layoutParams, boolean z9) {
        b();
        return super.addViewInLayout(view, i8, layoutParams, z9);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, int i10) {
        b();
        super.addView(view, i8, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i8, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
