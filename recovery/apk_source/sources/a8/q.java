package a8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* loaded from: classes.dex */
public final class q implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f257c;

    /* renamed from: d  reason: collision with root package name */
    public final v f258d;

    public /* synthetic */ q(v vVar, int i8) {
        this.f257c = i8;
        this.f258d = vVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f257c) {
            case LottieConstants.$stable /* 0 */:
                c8.l a10 = c8.g.a(this.f258d.f270a.f2928f, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "", "WARNING");
                c8.i iVar = c8.j.Companion;
                List U = b5.t.U(a10);
                iVar.getClass();
                return c8.i.a(U);
            default:
                return this.f258d.f270a.f2928f.e();
        }
    }
}
