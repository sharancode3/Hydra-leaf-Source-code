package b;

import android.graphics.Typeface;
import android.util.LongSparseArray;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1137c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1138d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1139e;

    public /* synthetic */ n(Object obj, int i8, Object obj2) {
        this.f1137c = i8;
        this.f1138d = obj;
        this.f1139e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1137c) {
            case LottieConstants.$stable /* 0 */:
                MainActivity mainActivity = (MainActivity) this.f1138d;
                int i8 = o.f1140u;
                mainActivity.f1336c.a(new g((z) this.f1139e, mainActivity));
                return;
            case 1:
                b5.f fVar = (b5.f) this.f1138d;
                j5.j jVar = (j5.j) this.f1139e;
                synchronized (fVar.f1430k) {
                    try {
                        Iterator it = fVar.f1429j.iterator();
                        while (it.hasNext()) {
                            ((b5.c) it.next()).d(jVar, false);
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                q6.a aVar = (q6.a) this.f1139e;
                if (((b5.u) this.f1138d).f1482r.f6620c instanceof l5.a) {
                    aVar.cancel(true);
                    return;
                }
                return;
            case 3:
                c5.d this$0 = (c5.d) this.f1138d;
                b5.l token = (b5.l) this.f1139e;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                kotlin.jvm.internal.k.e(token, "$token");
                this$0.f1744b.B(token, 3);
                return;
            case 4:
                ((d3.b) this.f1138d).h((Typeface) this.f1139e);
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                List<g5.b> listenersList = (List) this.f1138d;
                h5.f this$02 = (h5.f) this.f1139e;
                kotlin.jvm.internal.k.e(listenersList, "$listenersList");
                kotlin.jvm.internal.k.e(this$02, "this$0");
                for (g5.b bVar : listenersList) {
                    bVar.a(this$02.f3636e);
                }
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                k5.t tVar = (k5.t) this.f1138d;
                l5.k kVar = (l5.k) this.f1139e;
                if (!(tVar.f6199c.f6620c instanceof l5.a)) {
                    kVar.k(tVar.f6202f.a());
                    return;
                } else {
                    kVar.cancel(true);
                    return;
                }
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f1138d;
                q6.a aVar2 = (q6.a) this.f1139e;
                synchronized (constraintTrackingWorker.h) {
                    try {
                        if (constraintTrackingWorker.f1105i) {
                            l5.k future = constraintTrackingWorker.f1106j;
                            kotlin.jvm.internal.k.d(future, "future");
                            String str = n5.a.f7317a;
                            future.i(new Object());
                        } else {
                            constraintTrackingWorker.f1106j.k(aVar2);
                        }
                    } finally {
                    }
                }
                return;
            default:
                y0.b.a((y0.d) this.f1138d, (LongSparseArray) this.f1139e);
                return;
        }
    }
}
