package e8;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3011c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r f3012d;

    public /* synthetic */ p(r rVar, int i8) {
        this.f3011c = i8;
        this.f3012d = rVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f3011c) {
            case LottieConstants.$stable /* 0 */:
                a9.h hVar = (a9.h) obj;
                if (hVar != null) {
                    r rVar = this.f3012d;
                    return rVar.j(hVar, rVar.i().d(hVar, j8.c.h));
                }
                r.h(8);
                throw null;
            default:
                a9.h hVar2 = (a9.h) obj;
                if (hVar2 != null) {
                    r rVar2 = this.f3012d;
                    return rVar2.j(hVar2, rVar2.i().a(hVar2, j8.c.h));
                }
                r.h(4);
                throw null;
        }
    }
}
