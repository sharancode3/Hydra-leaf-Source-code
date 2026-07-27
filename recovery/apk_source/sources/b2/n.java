package b2;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1283c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f1284d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, int i8) {
        super(1);
        this.f1283c = i8;
        this.f1284d = str;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8 = this.f1283c;
        j0 j0Var = j0.f14164a;
        String str = this.f1284d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                s7.v[] vVarArr = u.f1332a;
                ((k) obj).g(s.f1307a, b5.t.U(str));
                return j0Var;
            case 1:
                s7.v[] vVarArr2 = u.f1332a;
                v vVar = s.f1310d;
                s7.v vVar2 = u.f1332a[2];
                vVar.a((k) obj, str);
                return j0Var;
            case 2:
                s7.v[] vVarArr3 = u.f1332a;
                ((k) obj).g(s.f1307a, b5.t.U(str));
                return j0Var;
            case 3:
                k kVar = (k) obj;
                s7.v[] vVarArr4 = u.f1332a;
                kVar.g(s.f1307a, b5.t.U(str));
                h.Companion.getClass();
                u.c(kVar, 5);
                return j0Var;
            default:
                s7.v[] vVarArr5 = u.f1332a;
                v vVar3 = s.f1310d;
                s7.v vVar4 = u.f1332a[2];
                vVar3.a((k) obj, str);
                return j0Var;
        }
    }
}
