package e8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import r9.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2920c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b f2921d;

    public /* synthetic */ a(b bVar, int i8) {
        this.f2920c = i8;
        this.f2921d = bVar;
    }

    @Override // m7.a
    public final Object invoke() {
        int i8 = this.f2920c;
        b bVar = this.f2921d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                k9.r p02 = bVar.p0();
                a8.r rVar = new a8.r(2, this);
                t9.i iVar = e1.f10172a;
                if (t9.l.f(bVar)) {
                    return t9.l.c(t9.k.f11041m, bVar.toString());
                }
                r9.q0 z9 = bVar.z();
                if (z9 != null) {
                    if (p02 != null) {
                        List d6 = e1.d(z9.getParameters());
                        r9.m0.Companion.getClass();
                        return q9.p.I(r9.m0.f10201d, z9, d6, false, p02, rVar);
                    }
                    e1.a(13);
                    throw null;
                }
                e1.a(12);
                throw null;
            case 1:
                return new k9.l(bVar.p0());
            default:
                return new w(bVar);
        }
    }
}
