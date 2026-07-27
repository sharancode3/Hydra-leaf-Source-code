package d9;

import b8.n0;
import b8.t0;
import b8.u;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements Comparator {

    /* renamed from: b  reason: collision with root package name */
    public static final h f2685b = new h(0);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2686a;

    public /* synthetic */ h(int i8) {
        this.f2686a = i8;
    }

    public static int a(b8.k kVar) {
        if (e.m(kVar)) {
            return 8;
        }
        if (kVar instanceof b8.j) {
            return 7;
        }
        if (kVar instanceof n0) {
            if (((n0) kVar).J() == null) {
                return 6;
            }
            return 5;
        } else if (kVar instanceof u) {
            if (((u) kVar).J() == null) {
                return 4;
            }
            return 3;
        } else if (kVar instanceof b8.e) {
            return 2;
        } else {
            if (kVar instanceof t0) {
                return 1;
            }
            return 0;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        switch (this.f2686a) {
            case LottieConstants.$stable /* 0 */:
                b8.k kVar = (b8.k) obj;
                b8.k kVar2 = (b8.k) obj2;
                int a10 = a(kVar2) - a(kVar);
                if (a10 != 0) {
                    num = Integer.valueOf(a10);
                } else if (e.m(kVar) && e.m(kVar2)) {
                    num = 0;
                } else {
                    int compareTo = kVar.getName().f305c.compareTo(kVar2.getName().f305c);
                    if (compareTo != 0) {
                        num = Integer.valueOf(compareTo);
                    } else {
                        num = null;
                    }
                }
                if (num == null) {
                    return 0;
                }
                return num.intValue();
            default:
                return j5.f.g(h9.d.g((b8.e) obj).b(), h9.d.g((b8.e) obj2).b());
        }
    }
}
