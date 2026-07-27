package n4;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: g  reason: collision with root package name */
    public static final ThreadLocal f7262g = new ThreadLocal();
    public static final d2.d h = new d2.d(2);

    /* renamed from: c  reason: collision with root package name */
    public ArrayList f7263c;

    /* renamed from: d  reason: collision with root package name */
    public long f7264d;

    /* renamed from: e  reason: collision with root package name */
    public long f7265e;

    /* renamed from: f  reason: collision with root package name */
    public ArrayList f7266f;

    public final void a(RecyclerView recyclerView, int i8, int i10) {
        if (recyclerView.f1045o && this.f7264d == 0) {
            this.f7264d = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        g6.m mVar = recyclerView.V;
        mVar.f3416a = i8;
        mVar.f3417b = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        r9 = r4.f1028c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
        r4.f1054y++;
        r9.g(r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
        if (r5.e() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
        if (r5.f() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
        r9.e(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c3, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r9.a(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c8, code lost:
        r4.v(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
        r4.v(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
        throw r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r13) {
        /*
            r12 = this;
            java.util.ArrayList r0 = r12.f7266f
            java.util.ArrayList r1 = r12.f7263c
            int r2 = r1.size()
            r3 = 0
            r4 = r3
            r5 = r4
        Lb:
            if (r4 >= r2) goto L24
            java.lang.Object r6 = r1.get(r4)
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6
            int r7 = r6.getWindowVisibility()
            g6.m r8 = r6.V
            if (r7 != 0) goto L21
            r8.a(r6, r3)
            int r6 = r8.f3418c
            int r5 = r5 + r6
        L21:
            int r4 = r4 + 1
            goto Lb
        L24:
            r0.ensureCapacity(r5)
            r4 = r3
        L28:
            r5 = 0
            if (r4 >= r2) goto L63
            java.lang.Object r6 = r1.get(r4)
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6
            int r7 = r6.getWindowVisibility()
            if (r7 == 0) goto L38
            goto L60
        L38:
            g6.m r6 = r6.V
            int r7 = r6.f3416a
            java.lang.Math.abs(r7)
            int r7 = r6.f3417b
            java.lang.Math.abs(r7)
            int r6 = r6.f3418c
            int r6 = r6 * 2
            if (r6 <= 0) goto L60
            int r13 = r0.size()
            if (r13 > 0) goto L59
            n4.m r13 = new n4.m
            r13.<init>()
            r0.add(r13)
            goto L5f
        L59:
            java.lang.Object r13 = r0.get(r3)
            n4.m r13 = (n4.m) r13
        L5f:
            throw r5
        L60:
            int r4 = r4 + 1
            goto L28
        L63:
            d2.d r1 = n4.n.h
            java.util.Collections.sort(r0, r1)
            r1 = r3
        L69:
            int r2 = r0.size()
            if (r1 >= r2) goto Ldc
            java.lang.Object r2 = r0.get(r1)
            n4.m r2 = (n4.m) r2
            androidx.recyclerview.widget.RecyclerView r4 = r2.f7253d
            if (r4 != 0) goto L7a
            goto Ldc
        L7a:
            boolean r6 = r2.f7250a
            if (r6 == 0) goto L84
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L85
        L84:
            r6 = r13
        L85:
            int r8 = r2.f7254e
            j5.m r9 = r4.f1034f
            int r9 = r9.x()
            r10 = r3
        L8e:
            if (r10 >= r9) goto La8
            j5.m r11 = r4.f1034f
            android.view.View r11 = r11.w(r10)
            androidx.recyclerview.widget.RecyclerView.r(r11)
            r5.getClass()
            if (r8 != 0) goto La5
            boolean r11 = r5.f()
            if (r11 != 0) goto La5
            goto Lcb
        La5:
            int r10 = r10 + 1
            goto L8e
        La8:
            n4.g0 r9 = r4.f1028c
            int r10 = r4.f1054y     // Catch: java.lang.Throwable -> Lc3
            int r10 = r10 + 1
            r4.f1054y = r10     // Catch: java.lang.Throwable -> Lc3
            r9.g(r8, r6)     // Catch: java.lang.Throwable -> Lc3
            boolean r6 = r5.e()     // Catch: java.lang.Throwable -> Lc3
            if (r6 == 0) goto Lc5
            boolean r6 = r5.f()     // Catch: java.lang.Throwable -> Lc3
            if (r6 != 0) goto Lc5
            r9.e(r5)     // Catch: java.lang.Throwable -> Lc3
            goto Lc8
        Lc3:
            r13 = move-exception
            goto Ld8
        Lc5:
            r9.a(r5, r3)     // Catch: java.lang.Throwable -> Lc3
        Lc8:
            r4.v(r3)
        Lcb:
            r2.f7250a = r3
            r2.f7251b = r3
            r2.f7252c = r3
            r2.f7253d = r5
            r2.f7254e = r3
            int r1 = r1 + 1
            goto L69
        Ld8:
            r4.v(r3)
            throw r13
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.n.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f7263c;
        try {
            int i8 = i3.c.f4672a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j9 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j9 = Math.max(recyclerView.getDrawingTime(), j9);
                    }
                }
                if (j9 != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j9) + this.f7265e);
                }
            }
            this.f7264d = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.f7264d = 0L;
            int i11 = i3.c.f4672a;
            Trace.endSection();
            throw th;
        }
    }
}
