package b4;

import androidx.work.impl.foreground.SystemForegroundService;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1357c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1358d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1359e;

    public /* synthetic */ j(Object obj, int i8, int i10) {
        this.f1357c = i10;
        this.f1359e = obj;
        this.f1358d = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1357c) {
            case LottieConstants.$stable /* 0 */:
                ArrayList arrayList = (ArrayList) this.f1359e;
                int size = arrayList.size();
                int i8 = 0;
                if (this.f1358d != 1) {
                    while (i8 < size) {
                        ((i) arrayList.get(i8)).a();
                        i8++;
                    }
                    return;
                }
                while (i8 < size) {
                    ((i) arrayList.get(i8)).b();
                    i8++;
                }
                return;
            case 1:
                ((SystemForegroundService) this.f1359e).f1102g.cancel(this.f1358d);
                return;
            default:
                d3.b bVar = (d3.b) ((a1.g) this.f1359e).f22c;
                if (bVar != null) {
                    bVar.g(this.f1358d);
                    return;
                }
                return;
        }
    }

    public j(List list, int i8, Throwable th) {
        this.f1357c = 0;
        o7.a.k(list, "initCallbacks cannot be null");
        this.f1359e = new ArrayList(list);
        this.f1358d = i8;
    }
}
