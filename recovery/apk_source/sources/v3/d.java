package v3;

import a5.e0;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.Arrays;
import m3.m0;
import n4.s;
import r.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: v  reason: collision with root package name */
    public static final s f11870v = new s(1);

    /* renamed from: a  reason: collision with root package name */
    public int f11871a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11872b;

    /* renamed from: d  reason: collision with root package name */
    public float[] f11874d;

    /* renamed from: e  reason: collision with root package name */
    public float[] f11875e;

    /* renamed from: f  reason: collision with root package name */
    public float[] f11876f;

    /* renamed from: g  reason: collision with root package name */
    public float[] f11877g;
    public int[] h;

    /* renamed from: i  reason: collision with root package name */
    public int[] f11878i;

    /* renamed from: j  reason: collision with root package name */
    public int[] f11879j;

    /* renamed from: k  reason: collision with root package name */
    public int f11880k;

    /* renamed from: l  reason: collision with root package name */
    public VelocityTracker f11881l;

    /* renamed from: m  reason: collision with root package name */
    public final float f11882m;

    /* renamed from: n  reason: collision with root package name */
    public final float f11883n;

    /* renamed from: o  reason: collision with root package name */
    public final int f11884o;

    /* renamed from: p  reason: collision with root package name */
    public final OverScroller f11885p;

    /* renamed from: q  reason: collision with root package name */
    public final q f11886q;

    /* renamed from: r  reason: collision with root package name */
    public View f11887r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f11888s;
    public final CoordinatorLayout t;

    /* renamed from: c  reason: collision with root package name */
    public int f11873c = -1;

    /* renamed from: u  reason: collision with root package name */
    public final e0 f11889u = new e0(13, this);

    public d(Context context, CoordinatorLayout coordinatorLayout, q qVar) {
        if (qVar != null) {
            this.t = coordinatorLayout;
            this.f11886q = qVar;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f11884o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.f11872b = viewConfiguration.getScaledTouchSlop();
            this.f11882m = viewConfiguration.getScaledMaximumFlingVelocity();
            this.f11883n = viewConfiguration.getScaledMinimumFlingVelocity();
            this.f11885p = new OverScroller(context, f11870v);
            return;
        }
        throw new IllegalArgumentException("Callback may not be null");
    }

    public final void a() {
        this.f11873c = -1;
        float[] fArr = this.f11874d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f11875e, 0.0f);
            Arrays.fill(this.f11876f, 0.0f);
            Arrays.fill(this.f11877g, 0.0f);
            Arrays.fill(this.h, 0);
            Arrays.fill(this.f11878i, 0);
            Arrays.fill(this.f11879j, 0);
            this.f11880k = 0;
        }
        VelocityTracker velocityTracker = this.f11881l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11881l = null;
        }
    }

    public final void b(View view, int i8) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.t;
        if (parent == coordinatorLayout) {
            this.f11887r = view;
            this.f11873c = i8;
            this.f11886q.E(view, i8);
            n(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L45
        L4:
            r.q r1 = r3.f11886q
            int r4 = r1.t(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.u()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r4 = r3.f11872b
            int r4 = r4 * r4
            float r4 = (float) r4
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L29:
            if (r4 == 0) goto L37
            float r4 = java.lang.Math.abs(r5)
            int r5 = r3.f11872b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L37:
            if (r1 == 0) goto L45
            float r4 = java.lang.Math.abs(r6)
            int r5 = r3.f11872b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
        L44:
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.d.c(android.view.View, float, float):boolean");
    }

    public final void d(int i8) {
        float[] fArr = this.f11874d;
        if (fArr != null) {
            int i10 = this.f11880k;
            int i11 = 1 << i8;
            if ((i10 & i11) != 0) {
                fArr[i8] = 0.0f;
                this.f11875e[i8] = 0.0f;
                this.f11876f[i8] = 0.0f;
                this.f11877g[i8] = 0.0f;
                this.h[i8] = 0;
                this.f11878i[i8] = 0;
                this.f11879j[i8] = 0;
                this.f11880k = (~i11) & i10;
            }
        }
    }

    public final int e(int i8, int i10, int i11) {
        int width;
        int abs;
        if (i8 == 0) {
            return 0;
        }
        float width2 = this.t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i8) / width) - 0.5f) * 0.47123894f)) * width2) + width2;
        int abs2 = Math.abs(i10);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i8) / i11) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public final boolean f() {
        if (this.f11871a == 2) {
            OverScroller overScroller = this.f11885p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f11887r.getLeft();
            int top = currY - this.f11887r.getTop();
            if (left != 0) {
                View view = this.f11887r;
                Field field = m0.f6905a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f11887r;
                Field field2 = m0.f6905a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f11886q.G(this.f11887r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.t.post(this.f11889u);
            }
        }
        if (this.f11871a != 2) {
            return false;
        }
        return true;
    }

    public final View g(int i8, int i10) {
        CoordinatorLayout coordinatorLayout = this.t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f11886q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i8 >= childAt.getLeft() && i8 < childAt.getRight() && i10 >= childAt.getTop() && i10 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i8, int i10, int i11, int i12) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f11887r.getLeft();
        int top = this.f11887r.getTop();
        int i13 = i8 - left;
        int i14 = i10 - top;
        OverScroller overScroller = this.f11885p;
        if (i13 == 0 && i14 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f11887r;
        int i15 = (int) this.f11883n;
        int i16 = (int) this.f11882m;
        int abs = Math.abs(i11);
        if (abs < i15) {
            i11 = 0;
        } else if (abs > i16) {
            if (i11 > 0) {
                i11 = i16;
            } else {
                i11 = -i16;
            }
        }
        int abs2 = Math.abs(i12);
        if (abs2 < i15) {
            i12 = 0;
        } else if (abs2 > i16) {
            if (i12 > 0) {
                i12 = i16;
            } else {
                i12 = -i16;
            }
        }
        int abs3 = Math.abs(i13);
        int abs4 = Math.abs(i14);
        int abs5 = Math.abs(i11);
        int abs6 = Math.abs(i12);
        int i17 = abs5 + abs6;
        int i18 = abs3 + abs4;
        if (i11 != 0) {
            f10 = abs5;
            f11 = i17;
        } else {
            f10 = abs3;
            f11 = i18;
        }
        float f14 = f10 / f11;
        if (i12 != 0) {
            f12 = abs6;
            f13 = i17;
        } else {
            f12 = abs4;
            f13 = i18;
        }
        float f15 = f12 / f13;
        q qVar = this.f11886q;
        overScroller.startScroll(left, top, i13, i14, (int) ((e(i14, i12, qVar.u()) * f15) + (e(i13, i11, qVar.t(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i8) {
        if ((this.f11880k & (1 << i8)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i8 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i8;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11881l == null) {
            this.f11881l = VelocityTracker.obtain();
        }
        this.f11881l.addMovement(motionEvent);
        int i10 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                q qVar = this.f11886q;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f11871a == 1 && pointerId == this.f11873c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i10 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i10);
                                            if (pointerId2 != this.f11873c) {
                                                View g3 = g((int) motionEvent.getX(i10), (int) motionEvent.getY(i10));
                                                View view = this.f11887r;
                                                if (g3 == view && q(view, pointerId2)) {
                                                    i8 = this.f11873c;
                                                    break;
                                                }
                                            }
                                            i10++;
                                        } else {
                                            i8 = -1;
                                            break;
                                        }
                                    }
                                    if (i8 == -1) {
                                        k();
                                    }
                                }
                                d(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x3 = motionEvent.getX(actionIndex);
                        float y9 = motionEvent.getY(actionIndex);
                        l(x3, y9, pointerId3);
                        if (this.f11871a == 0) {
                            q(g((int) x3, (int) y9), pointerId3);
                            int i11 = this.h[pointerId3];
                            return;
                        }
                        int i12 = (int) x3;
                        int i13 = (int) y9;
                        View view2 = this.f11887r;
                        if (view2 != null && i12 >= view2.getLeft() && i12 < view2.getRight() && i13 >= view2.getTop() && i13 < view2.getBottom()) {
                            i10 = 1;
                        }
                        if (i10 != 0) {
                            q(this.f11887r, pointerId3);
                            return;
                        }
                        return;
                    }
                    if (this.f11871a == 1) {
                        this.f11888s = true;
                        qVar.H(this.f11887r, 0.0f, 0.0f);
                        this.f11888s = false;
                        if (this.f11871a == 1) {
                            n(0);
                        }
                    }
                    a();
                    return;
                } else if (this.f11871a == 1) {
                    if (!i(this.f11873c)) {
                        return;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(this.f11873c);
                    float x10 = motionEvent.getX(findPointerIndex);
                    float y10 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.f11876f;
                    int i14 = this.f11873c;
                    int i15 = (int) (x10 - fArr[i14]);
                    int i16 = (int) (y10 - this.f11877g[i14]);
                    int left = this.f11887r.getLeft() + i15;
                    int top = this.f11887r.getTop() + i16;
                    int left2 = this.f11887r.getLeft();
                    int top2 = this.f11887r.getTop();
                    if (i15 != 0) {
                        left = qVar.g(this.f11887r, left);
                        Field field = m0.f6905a;
                        this.f11887r.offsetLeftAndRight(left - left2);
                    }
                    if (i16 != 0) {
                        top = qVar.h(this.f11887r, top);
                        Field field2 = m0.f6905a;
                        this.f11887r.offsetTopAndBottom(top - top2);
                    }
                    if (i15 != 0 || i16 != 0) {
                        qVar.G(this.f11887r, left, top);
                    }
                    m(motionEvent);
                    return;
                } else {
                    int pointerCount2 = motionEvent.getPointerCount();
                    while (i10 < pointerCount2) {
                        int pointerId4 = motionEvent.getPointerId(i10);
                        if (i(pointerId4)) {
                            float x11 = motionEvent.getX(i10);
                            float y11 = motionEvent.getY(i10);
                            float f10 = x11 - this.f11874d[pointerId4];
                            float f11 = y11 - this.f11875e[pointerId4];
                            Math.abs(f10);
                            Math.abs(f11);
                            int i17 = this.h[pointerId4];
                            Math.abs(f11);
                            Math.abs(f10);
                            int i18 = this.h[pointerId4];
                            Math.abs(f10);
                            Math.abs(f11);
                            int i19 = this.h[pointerId4];
                            Math.abs(f11);
                            Math.abs(f10);
                            int i20 = this.h[pointerId4];
                            if (this.f11871a != 1) {
                                View g10 = g((int) x11, (int) y11);
                                if (c(g10, f10, f11) && q(g10, pointerId4)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        i10++;
                    }
                    m(motionEvent);
                    return;
                }
            }
            if (this.f11871a == 1) {
                k();
            }
            a();
            return;
        }
        float x12 = motionEvent.getX();
        float y12 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View g11 = g((int) x12, (int) y12);
        l(x12, y12, pointerId5);
        q(g11, pointerId5);
        int i21 = this.h[pointerId5];
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f11881l;
        float f10 = this.f11882m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f11881l.getXVelocity(this.f11873c);
        float abs = Math.abs(xVelocity);
        float f11 = this.f11883n;
        if (abs < f11) {
            xVelocity = 0.0f;
        } else if (abs > f10) {
            if (xVelocity > 0.0f) {
                xVelocity = f10;
            } else {
                xVelocity = -f10;
            }
        }
        float yVelocity = this.f11881l.getYVelocity(this.f11873c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f11) {
            f10 = 0.0f;
        } else if (abs2 > f10) {
            if (yVelocity <= 0.0f) {
                f10 = -f10;
            }
        } else {
            f10 = yVelocity;
        }
        this.f11888s = true;
        this.f11886q.H(this.f11887r, xVelocity, f10);
        this.f11888s = false;
        if (this.f11871a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i8) {
        float[] fArr = this.f11874d;
        int i10 = 0;
        if (fArr == null || fArr.length <= i8) {
            int i11 = i8 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f11875e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11876f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11877g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f11878i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11879j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11874d = fArr2;
            this.f11875e = fArr3;
            this.f11876f = fArr4;
            this.f11877g = fArr5;
            this.h = iArr;
            this.f11878i = iArr2;
            this.f11879j = iArr3;
        }
        float[] fArr9 = this.f11874d;
        this.f11876f[i8] = f10;
        fArr9[i8] = f10;
        float[] fArr10 = this.f11875e;
        this.f11877g[i8] = f11;
        fArr10[i8] = f11;
        int[] iArr7 = this.h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        CoordinatorLayout coordinatorLayout = this.t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f11884o;
        if (i12 < left + i14) {
            i10 = 1;
        }
        if (i13 < coordinatorLayout.getTop() + i14) {
            i10 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i10 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i10 |= 8;
        }
        iArr7[i8] = i10;
        this.f11880k |= 1 << i8;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i8 = 0; i8 < pointerCount; i8++) {
            int pointerId = motionEvent.getPointerId(i8);
            if (i(pointerId)) {
                float x3 = motionEvent.getX(i8);
                float y9 = motionEvent.getY(i8);
                this.f11876f[pointerId] = x3;
                this.f11877g[pointerId] = y9;
            }
        }
    }

    public final void n(int i8) {
        this.t.removeCallbacks(this.f11889u);
        if (this.f11871a != i8) {
            this.f11871a = i8;
            this.f11886q.F(i8);
            if (this.f11871a == 0) {
                this.f11887r = null;
            }
        }
    }

    public final boolean o(int i8, int i10) {
        if (this.f11888s) {
            return h(i8, i10, (int) this.f11881l.getXVelocity(this.f11873c), (int) this.f11881l.getYVelocity(this.f11873c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
        if (r12 != r11) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.d.p(android.view.MotionEvent):boolean");
    }

    public final boolean q(View view, int i8) {
        if (view == this.f11887r && this.f11873c == i8) {
            return true;
        }
        if (view != null && this.f11886q.M(view, i8)) {
            this.f11873c = i8;
            b(view, i8);
            return true;
        }
        return false;
    }
}
