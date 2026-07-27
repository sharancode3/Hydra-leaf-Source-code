package d7;

import com.airbnb.lottie.compose.LottieConstants;
import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.l implements n {

    /* renamed from: d  reason: collision with root package name */
    public static final b f2666d = new b(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final b f2667e = new b(2, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2668c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i8, int i10) {
        super(i8);
        this.f2668c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        c cVar;
        switch (this.f2668c) {
            case LottieConstants.$stable /* 0 */:
                String acc = (String) obj;
                g element = (g) obj2;
                kotlin.jvm.internal.k.e(acc, "acc");
                kotlin.jvm.internal.k.e(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            default:
                i acc2 = (i) obj;
                g element2 = (g) obj2;
                kotlin.jvm.internal.k.e(acc2, "acc");
                kotlin.jvm.internal.k.e(element2, "element");
                i m10 = acc2.m(element2.getKey());
                j jVar = j.f2672c;
                if (m10 != jVar) {
                    e eVar = e.f2671c;
                    f fVar = (f) m10.u(eVar);
                    if (fVar == null) {
                        cVar = new c(element2, m10);
                    } else {
                        i m11 = m10.m(eVar);
                        if (m11 == jVar) {
                            return new c(fVar, element2);
                        }
                        cVar = new c(fVar, new c(element2, m11));
                    }
                    return cVar;
                }
                return element2;
        }
    }
}
