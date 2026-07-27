package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9818c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v f9819d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4(v vVar, int i8) {
        super(2);
        this.f9818c = i8;
        this.f9819d = vVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        j1.g N;
        switch (this.f9818c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                v vVar = v.f9630d;
                v vVar2 = this.f9819d;
                if (vVar2 == vVar) {
                    N = a5.b0.G();
                } else {
                    N = b5.t.N();
                }
                String name = vVar2.name();
                i0.f2.b(N, "Mode " + name, androidx.compose.foundation.layout.c.h(w0.m.Companion, 16), 0L, mVar, 384, 8);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                String name2 = this.f9819d.name();
                Locale locale = Locale.ROOT;
                String lowerCase = name2.toLowerCase(locale);
                kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    String valueOf = String.valueOf(lowerCase.charAt(0));
                    kotlin.jvm.internal.k.c(valueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = valueOf.toUpperCase(locale);
                    kotlin.jvm.internal.k.d(upperCase, "toUpperCase(...)");
                    sb.append((Object) upperCase);
                    String substring = lowerCase.substring(1);
                    kotlin.jvm.internal.k.d(substring, "substring(...)");
                    sb.append(substring);
                    lowerCase = sb.toString();
                }
                i0.p6.b(lowerCase, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                return z6.j0.f14164a;
        }
    }
}
