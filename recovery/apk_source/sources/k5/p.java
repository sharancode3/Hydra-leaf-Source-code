package k5;

import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final b5.f f6191c;

    /* renamed from: d  reason: collision with root package name */
    public final b5.l f6192d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f6193e;

    /* renamed from: f  reason: collision with root package name */
    public final int f6194f;

    public p(b5.f processor, b5.l token, boolean z9, int i8) {
        kotlin.jvm.internal.k.e(processor, "processor");
        kotlin.jvm.internal.k.e(token, "token");
        this.f6191c = processor;
        this.f6192d = token;
        this.f6193e = z9;
        this.f6194f = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean d6;
        b5.u b10;
        if (this.f6193e) {
            b5.f fVar = this.f6191c;
            b5.l lVar = this.f6192d;
            int i8 = this.f6194f;
            fVar.getClass();
            String str = lVar.f1442a.f5365a;
            synchronized (fVar.f1430k) {
                b10 = fVar.b(str);
            }
            d6 = b5.f.d(str, b10, i8);
        } else {
            b5.f fVar2 = this.f6191c;
            b5.l lVar2 = this.f6192d;
            int i10 = this.f6194f;
            fVar2.getClass();
            String str2 = lVar2.f1442a.f5365a;
            synchronized (fVar2.f1430k) {
                try {
                    if (fVar2.f1426f.get(str2) != null) {
                        a5.t.d().a(b5.f.f1420l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) fVar2.h.get(str2);
                        if (set != null && set.contains(lVar2)) {
                            d6 = b5.f.d(str2, fVar2.b(str2), i10);
                        }
                    }
                    d6 = false;
                } finally {
                }
            }
        }
        a5.t.d().a(a5.t.f("StopWorkRunnable"), "StopWorkRunnable for " + this.f6192d.f1442a.f5365a + "; Processor.stopWork = " + d6);
    }
}
