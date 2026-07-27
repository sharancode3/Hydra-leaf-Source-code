package w3;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13180c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f13181d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(b0 b0Var, int i8) {
        super(0);
        this.f13180c = i8;
        this.f13181d = b0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f13180c) {
            case LottieConstants.$stable /* 0 */:
                return ((y3.i) this.f13181d.f13117i.getValue()).f13900c;
            default:
                y3.f fVar = this.f13181d.f13110a;
                String n10 = ((ua.t) fVar.f13886d.getValue()).f11363c.n();
                synchronized (y3.f.f13882f) {
                    LinkedHashSet linkedHashSet = y3.f.f13881e;
                    if (!linkedHashSet.contains(n10)) {
                        linkedHashSet.add(n10);
                    } else {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + n10 + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                }
                return new y3.i(fVar.f13883a, (ua.t) fVar.f13886d.getValue(), (i0) fVar.f13884b.invoke((ua.t) fVar.f13886d.getValue(), fVar.f13883a), new y3.e(fVar, 1));
        }
    }
}
