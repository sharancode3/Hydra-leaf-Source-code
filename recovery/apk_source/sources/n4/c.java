package n4;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7171c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f7172d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ h f7173e;

    public /* synthetic */ c(h hVar, ArrayList arrayList, int i8) {
        this.f7171c = i8;
        this.f7173e = hVar;
        this.f7172d = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7171c) {
            case LottieConstants.$stable /* 0 */:
                ArrayList arrayList = this.f7172d;
                Iterator it = arrayList.iterator();
                boolean hasNext = it.hasNext();
                h hVar = this.f7173e;
                if (!hasNext) {
                    arrayList.clear();
                    hVar.f7201m.remove(arrayList);
                    return;
                }
                ((g) it.next()).getClass();
                hVar.getClass();
                throw null;
            case 1:
                ArrayList arrayList2 = this.f7172d;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    h hVar2 = this.f7173e;
                    if (hasNext2) {
                        ArrayList arrayList3 = hVar2.f7206r;
                        ((f) it2.next()).getClass();
                    } else {
                        arrayList2.clear();
                        hVar2.f7202n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.f7172d;
                Iterator it3 = arrayList4.iterator();
                boolean hasNext3 = it3.hasNext();
                h hVar3 = this.f7173e;
                if (!hasNext3) {
                    arrayList4.clear();
                    hVar3.f7200l.remove(arrayList4);
                    return;
                }
                hVar3.getClass();
                ((m0) it3.next()).getClass();
                throw null;
        }
    }
}
