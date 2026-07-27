package g1;

import a5.b0;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import d1.y;
import d1.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends View {
    public static final v Companion = new Object();

    /* renamed from: m  reason: collision with root package name */
    public static final u f3337m = new u(0);

    /* renamed from: c  reason: collision with root package name */
    public final h1.a f3338c;

    /* renamed from: d  reason: collision with root package name */
    public final z f3339d;

    /* renamed from: e  reason: collision with root package name */
    public final f1.b f3340e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3341f;

    /* renamed from: g  reason: collision with root package name */
    public Outline f3342g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public o2.c f3343i;

    /* renamed from: j  reason: collision with root package name */
    public o2.r f3344j;

    /* renamed from: k  reason: collision with root package name */
    public kotlin.jvm.internal.l f3345k;

    /* renamed from: l  reason: collision with root package name */
    public f f3346l;

    public w(h1.a aVar, z zVar, f1.b bVar) {
        super(aVar.getContext());
        this.f3338c = aVar;
        this.f3339d = zVar;
        this.f3340e = bVar;
        setOutlineProvider(f3337m);
        this.h = true;
        this.f3343i = f1.d.f3116a;
        this.f3344j = o2.r.f7565c;
        h.Companion.getClass();
        this.f3345k = e.f3254e;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        z zVar = this.f3339d;
        d1.d dVar = zVar.f2387a;
        Canvas canvas2 = dVar.f2292a;
        dVar.f2292a = canvas;
        o2.c cVar = this.f3343i;
        o2.r rVar = this.f3344j;
        long c10 = b0.c(getWidth(), getHeight());
        f fVar = this.f3346l;
        ?? r92 = this.f3345k;
        f1.b bVar = this.f3340e;
        j5.m mVar = bVar.f3113d;
        f1.a aVar = ((f1.b) mVar.f5371d).f3112c;
        o2.c cVar2 = aVar.f3108a;
        o2.r rVar2 = aVar.f3109b;
        y p10 = mVar.p();
        j5.m mVar2 = bVar.f3113d;
        long v10 = mVar2.v();
        f fVar2 = (f) mVar2.f5370c;
        mVar2.N(cVar);
        mVar2.O(rVar);
        mVar2.M(dVar);
        mVar2.P(c10);
        mVar2.f5370c = fVar;
        dVar.o();
        try {
            r92.invoke(bVar);
            dVar.n();
            mVar2.N(cVar2);
            mVar2.O(rVar2);
            mVar2.M(p10);
            mVar2.P(v10);
            mVar2.f5370c = fVar2;
            zVar.f2387a.f2292a = canvas2;
            this.f3341f = false;
        } catch (Throwable th) {
            dVar.n();
            mVar2.N(cVar2);
            mVar2.O(rVar2);
            mVar2.M(p10);
            mVar2.P(v10);
            mVar2.f5370c = fVar2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.h;
    }

    public final z getCanvasHolder() {
        return this.f3339d;
    }

    public final View getOwnerView() {
        return this.f3338c;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.h;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.f3341f) {
            this.f3341f = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z9) {
        if (this.h != z9) {
            this.h = z9;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z9) {
        this.f3341f = z9;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
    }
}
