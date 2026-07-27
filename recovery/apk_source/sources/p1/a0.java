package p1;

import android.view.MotionEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final StackTraceElement[] f8086a = new StackTraceElement[0];

    public static final boolean a(q qVar) {
        if (!qVar.h && qVar.f8136d) {
            return true;
        }
        return false;
    }

    public static final boolean b(q qVar) {
        if (qVar.h && !qVar.f8136d) {
            return true;
        }
        return false;
    }

    public static final boolean c(q qVar, long j9) {
        long j10 = qVar.f8135c;
        float d6 = c1.e.d(j10);
        float e10 = c1.e.e(j10);
        int i8 = (int) (j9 >> 32);
        int i10 = (int) (j9 & 4294967295L);
        if (d6 >= 0.0f && d6 <= i8 && e10 >= 0.0f && e10 <= i10) {
            return false;
        }
        return true;
    }

    public static final long d(q qVar, boolean z9) {
        long g3 = c1.e.g(qVar.f8135c, qVar.f8139g);
        if (!z9 && qVar.b()) {
            c1.e.Companion.getClass();
            return 0L;
        }
        return g3;
    }

    public static final void e(h hVar, long j9, m7.k kVar, boolean z9) {
        MotionEvent motionEvent;
        b1.u uVar = hVar.f8125b;
        if (uVar != null) {
            motionEvent = (MotionEvent) ((j5.c) uVar.f1233c).f5346b;
        } else {
            motionEvent = null;
        }
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (z9) {
                motionEvent.setAction(3);
            }
            motionEvent.offsetLocation(-c1.e.d(j9), -c1.e.e(j9));
            kVar.invoke(motionEvent);
            motionEvent.offsetLocation(c1.e.d(j9), c1.e.e(j9));
            motionEvent.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }
}
