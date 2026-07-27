package n4;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public int f7244c;

    /* renamed from: d  reason: collision with root package name */
    public int f7245d;

    /* renamed from: e  reason: collision with root package name */
    public OverScroller f7246e;

    /* renamed from: f  reason: collision with root package name */
    public Interpolator f7247f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f7248g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7249i;

    public l0(RecyclerView recyclerView) {
        this.f7249i = recyclerView;
        s sVar = RecyclerView.f1025m0;
        this.f7247f = sVar;
        this.f7248g = false;
        this.h = false;
        this.f7246e = new OverScroller(recyclerView.getContext(), sVar);
    }

    public final void a() {
        if (this.f7248g) {
            this.h = true;
            return;
        }
        RecyclerView recyclerView = this.f7249i;
        recyclerView.removeCallbacks(this);
        Field field = m3.m0.f6905a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r12;
        int i8;
        int i10;
        boolean awakenScrollBars;
        boolean z9;
        boolean z10;
        boolean z11;
        int i11;
        RecyclerView recyclerView = this.f7249i;
        int[] iArr = recyclerView.f1036h0;
        if (recyclerView.f1041k == null) {
            recyclerView.removeCallbacks(this);
            this.f7246e.abortAnimation();
            return;
        }
        this.h = false;
        this.f7248g = true;
        recyclerView.f();
        OverScroller overScroller = this.f7246e;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.f7244c;
            int i13 = currY - this.f7245d;
            this.f7244c = currX;
            this.f7245d = currY;
            int[] iArr2 = recyclerView.f1036h0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.i(i12, i13, 1, iArr2, null)) {
                i8 = i12 - iArr[0];
                i10 = i13 - iArr[1];
            } else {
                i8 = i12;
                i10 = i13;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.e(i8, i10);
            }
            if (!recyclerView.f1042l.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1036h0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            boolean z12 = false;
            recyclerView.j(0, 0, i8, i10, null, 1, iArr3);
            int i14 = i8 - iArr[0];
            int i15 = i10 - iArr[1];
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!overScroller.isFinished() && ((!z9 && i14 == 0) || (!z10 && i15 == 0))) {
                z11 = false;
            } else {
                z11 = true;
            }
            recyclerView.f1041k.getClass();
            if (z11) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i14 < 0) {
                        i11 = -currVelocity;
                    } else if (i14 > 0) {
                        i11 = currVelocity;
                    } else {
                        i11 = 0;
                    }
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i11 < 0) {
                        recyclerView.l();
                        if (recyclerView.B.isFinished()) {
                            recyclerView.B.onAbsorb(-i11);
                        }
                    } else if (i11 > 0) {
                        recyclerView.m();
                        if (recyclerView.D.isFinished()) {
                            recyclerView.D.onAbsorb(i11);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.n();
                        if (recyclerView.C.isFinished()) {
                            recyclerView.C.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.k();
                        if (recyclerView.E.isFinished()) {
                            recyclerView.E.onAbsorb(currVelocity);
                        }
                    }
                    if (i11 != 0 || currVelocity != 0) {
                        Field field = m3.m0.f6905a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                g6.m mVar = recyclerView.V;
                mVar.getClass();
                mVar.f3418c = 0;
                r12 = z12;
            } else {
                a();
                n nVar = recyclerView.U;
                r12 = z12;
                if (nVar != null) {
                    nVar.a(recyclerView, 0, 0);
                    r12 = z12;
                }
            }
        } else {
            r12 = 0;
        }
        recyclerView.f1041k.getClass();
        this.f7248g = r12;
        if (this.h) {
            recyclerView.removeCallbacks(this);
            Field field2 = m3.m0.f6905a;
            recyclerView.postOnAnimation(this);
            return;
        }
        recyclerView.setScrollState(r12);
        recyclerView.E(1);
    }
}
