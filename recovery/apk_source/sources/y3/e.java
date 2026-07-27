package y3;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.l;
import ua.s;
import ua.t;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13879c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ f f13880d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, int i8) {
        super(0);
        this.f13879c = i8;
        this.f13880d = fVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f13879c) {
            case LottieConstants.$stable /* 0 */:
                a0.e eVar = this.f13880d.f13885c;
                t tVar = (t) eVar.invoke();
                if (va.c.a(tVar) != -1) {
                    s sVar = t.Companion;
                    String n10 = tVar.f11363c.n();
                    sVar.getClass();
                    return s.a(n10, true);
                }
                throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + eVar + ", instead got " + tVar).toString());
            default:
                f.Companion.getClass();
                l4.d dVar = f.f13882f;
                f fVar = this.f13880d;
                synchronized (dVar) {
                    f.f13881e.remove(((t) fVar.f13886d.getValue()).f11363c.n());
                }
                return j0.f14164a;
        }
    }
}
