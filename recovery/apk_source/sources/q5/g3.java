package q5;

import android.content.Context;
import android.widget.Toast;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g3 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8828c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f8829d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Context f8830e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f8831f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f8832g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f8833i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ u0.x f8834j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ la.c f8835k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f8836l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8837m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8838n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8839o;

    /* renamed from: p  reason: collision with root package name */
    public final /* synthetic */ b1 f8840p;

    /* renamed from: q  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8841q;

    /* renamed from: r  reason: collision with root package name */
    public final /* synthetic */ Enum f8842r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(boolean z9, Context context, boolean z10, int i8, Enum r6, int i10, int i11, u0.x xVar, la.c cVar, k0.x2 x2Var, k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, b1 b1Var, k0.e1 e1Var4, int i12) {
        super(0);
        this.f8828c = i12;
        this.f8829d = z9;
        this.f8830e = context;
        this.f8831f = z10;
        this.f8832g = i8;
        this.f8842r = r6;
        this.h = i10;
        this.f8833i = i11;
        this.f8834j = xVar;
        this.f8835k = cVar;
        this.f8836l = x2Var;
        this.f8837m = e1Var;
        this.f8838n = e1Var2;
        this.f8839o = e1Var3;
        this.f8840p = b1Var;
        this.f8841q = e1Var4;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8828c) {
            case LottieConstants.$stable /* 0 */:
                q7 q7Var = (q7) this.f8842r;
                int i8 = q7Var.f9408d;
                boolean z9 = this.f8829d;
                Context context = this.f8830e;
                if (z9) {
                    Toast.makeText(context, "Coming Soon!", 0).show();
                } else if (this.f8831f) {
                    Toast.makeText(context, "Level " + this.f8832g + " required to unlock!", 0).show();
                } else {
                    if (k0.N(this.f8836l) >= i8) {
                        int i10 = this.h;
                        int i11 = this.f8833i;
                        if (i10 >= i11) {
                            this.f8837m.setValue(q7Var.f9407c);
                            this.f8838n.setValue(Integer.valueOf(i8));
                            this.f8839o.setValue(Integer.valueOf(i11));
                            this.f8841q.setValue(new f3(this.f8840p, q7Var, i11, 0));
                        }
                    }
                    String name = q7Var.name();
                    Boolean bool = Boolean.TRUE;
                    u0.x xVar = this.f8834j;
                    xVar.put(name, bool);
                    Toast.makeText(context, "Insufficient funds!", 0).show();
                    ga.a0.q(this.f8835k, null, null, new a2.c(xVar, q7Var, null, 27), 3);
                }
                return z6.j0.f14164a;
            case 1:
                k5 k5Var = (k5) this.f8842r;
                int i12 = k5Var.f8999d;
                boolean z10 = this.f8829d;
                Context context2 = this.f8830e;
                if (z10) {
                    Toast.makeText(context2, "Coming Soon!", 0).show();
                } else if (this.f8831f) {
                    Toast.makeText(context2, "Level " + this.f8832g + " required to unlock!", 0).show();
                } else {
                    if (k0.N(this.f8836l) >= i12) {
                        int i13 = this.h;
                        int i14 = this.f8833i;
                        if (i13 >= i14) {
                            this.f8837m.setValue(k5Var.f8998c);
                            this.f8838n.setValue(Integer.valueOf(i12));
                            this.f8839o.setValue(Integer.valueOf(i14));
                            this.f8841q.setValue(new f3(this.f8840p, k5Var, i14, 1));
                        }
                    }
                    String name2 = k5Var.name();
                    Boolean bool2 = Boolean.TRUE;
                    u0.x xVar2 = this.f8834j;
                    xVar2.put(name2, bool2);
                    Toast.makeText(context2, "Insufficient funds!", 0).show();
                    ga.a0.q(this.f8835k, null, null, new a2.c(xVar2, k5Var, null, 28), 3);
                }
                return z6.j0.f14164a;
            default:
                a8 a8Var = (a8) this.f8842r;
                int i15 = a8Var.f8600d;
                boolean z11 = this.f8829d;
                Context context3 = this.f8830e;
                if (z11) {
                    Toast.makeText(context3, "Coming Soon!", 0).show();
                } else if (this.f8831f) {
                    Toast.makeText(context3, "Level " + this.f8832g + " required to unlock!", 0).show();
                } else {
                    if (k0.N(this.f8836l) >= i15) {
                        int i16 = this.h;
                        int i17 = this.f8833i;
                        if (i16 >= i17) {
                            this.f8837m.setValue(a8Var.f8599c);
                            this.f8838n.setValue(Integer.valueOf(i15));
                            this.f8839o.setValue(Integer.valueOf(i17));
                            this.f8841q.setValue(new f3(this.f8840p, a8Var, i17, 2));
                        }
                    }
                    String name3 = a8Var.name();
                    Boolean bool3 = Boolean.TRUE;
                    u0.x xVar3 = this.f8834j;
                    xVar3.put(name3, bool3);
                    Toast.makeText(context3, "Insufficient funds!", 0).show();
                    ga.a0.q(this.f8835k, null, null, new a2.c(xVar3, a8Var, null, 29), 3);
                }
                return z6.j0.f14164a;
        }
    }
}
