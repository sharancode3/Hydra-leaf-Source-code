package p;

import com.airbnb.lottie.compose.LottieConstants;
import q.p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final h f7986d = new h(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final h f7987e = new h(2, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7988c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i8, int i10) {
        super(i8);
        this.f7988c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        boolean z9 = true;
        switch (this.f7988c) {
            case LottieConstants.$stable /* 0 */:
                long j9 = ((o2.q) obj).f7564a;
                long j10 = ((o2.q) obj2).f7564a;
                Object obj3 = p1.f8439a;
                return q.d.l(1, new o2.q(s7.i0.d(1, 1)));
            default:
                w wVar = (w) obj2;
                return Boolean.valueOf((((w) obj) == wVar && wVar == w.f8040e) ? false : false);
        }
    }
}
