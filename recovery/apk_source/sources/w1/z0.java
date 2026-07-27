package w1;

import android.view.Choreographer;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ a1 f13059c;

    public z0(a1 a1Var) {
        this.f13059c = a1Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j9) {
        this.f13059c.f12730f.removeCallbacks(this);
        a1.J(this.f13059c);
        a1 a1Var = this.f13059c;
        synchronized (a1Var.f12731g) {
            if (!a1Var.f12735l) {
                return;
            }
            a1Var.f12735l = false;
            ArrayList arrayList = a1Var.f12732i;
            a1Var.f12732i = a1Var.f12733j;
            a1Var.f12733j = arrayList;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((Choreographer.FrameCallback) arrayList.get(i8)).doFrame(j9);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a1.J(this.f13059c);
        a1 a1Var = this.f13059c;
        synchronized (a1Var.f12731g) {
            if (a1Var.f12732i.isEmpty()) {
                a1Var.f12729e.removeFrameCallback(this);
                a1Var.f12735l = false;
            }
        }
    }
}
