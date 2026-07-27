package a2;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import b2.p;
import d1.o1;
import ga.a0;
import ga.g1;
import ga.k1;
import java.util.function.Consumer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements ScrollCaptureCallback {

    /* renamed from: a  reason: collision with root package name */
    public final p f58a;

    /* renamed from: b  reason: collision with root package name */
    public final o2.o f59b;

    /* renamed from: c  reason: collision with root package name */
    public final n f60c;

    /* renamed from: d  reason: collision with root package name */
    public final la.c f61d;

    /* renamed from: e  reason: collision with root package name */
    public final l f62e;

    public h(p pVar, o2.o oVar, la.c cVar, n nVar) {
        this.f58a = pVar;
        this.f59b = oVar;
        this.f60c = nVar;
        this.f61d = new la.c(cVar.f6764c.q(j.f64c));
        this.f62e = new l(oVar.f7563d - oVar.f7561b, new g(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(a2.h r11, android.view.ScrollCaptureSession r12, o2.o r13, f7.c r14) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.h.a(a2.h, android.view.ScrollCaptureSession, o2.o, f7.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        a0.q(this.f61d, g1.f3468d, null, new c(this, runnable, null, 0), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        final k1 q2 = a0.q(this.f61d, null, null, new d(this, scrollCaptureSession, rect, consumer, null, 0), 3);
        q2.l(new a1.k(1, cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: a2.i
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                k1.this.a(null);
            }
        });
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(o1.r(this.f59b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f62e.f71c = 0.0f;
        this.f60c.f73a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
