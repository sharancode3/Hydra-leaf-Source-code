package q5;

import android.content.Context;
import android.content.Intent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u4 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9605c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Context f9606d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9607e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4(Context context, k0.e1 e1Var, int i8) {
        super(0);
        this.f9605c = i8;
        this.f9606d = context;
        this.f9607e = e1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f9605c) {
            case LottieConstants.$stable /* 0 */:
                StringBuilder sb = new StringBuilder();
                k0.e1 e1Var = this.f9607e;
                int i8 = ((n0) e1Var.getValue()).h;
                sb.append("I scored " + i8 + " in Hydra Leaf!\n");
                int i10 = ((n0) e1Var.getValue()).f9166m;
                int i11 = ((n0) e1Var.getValue()).f9164l;
                int i12 = ((n0) e1Var.getValue()).f9179s0;
                sb.append("Level " + i10 + ", " + i11 + " hurdles cleared, " + i12 + " drops earned.");
                String sb2 = sb.toString();
                kotlin.jvm.internal.k.d(sb2, "toString(...)");
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.SUBJECT", "Hydra Leaf Run");
                intent.putExtra("android.intent.extra.TEXT", sb2);
                this.f9606d.startActivity(Intent.createChooser(intent, "Share your run"));
                return z6.j0.f14164a;
            default:
                StringBuilder sb3 = new StringBuilder();
                k0.e1 e1Var2 = this.f9607e;
                int i13 = ((n0) e1Var2.getValue()).h;
                sb3.append("I scored " + i13 + " in Hydra Leaf!\n");
                int i14 = ((n0) e1Var2.getValue()).f9166m;
                int i15 = ((n0) e1Var2.getValue()).f9164l;
                int i16 = ((n0) e1Var2.getValue()).f9179s0;
                sb3.append("Level " + i14 + ", " + i15 + " hurdles cleared, " + i16 + " drops earned.");
                String sb4 = sb3.toString();
                kotlin.jvm.internal.k.d(sb4, "toString(...)");
                Intent intent2 = new Intent("android.intent.action.SEND");
                intent2.setType("text/plain");
                intent2.putExtra("android.intent.extra.SUBJECT", "Hydra Leaf Run");
                intent2.putExtra("android.intent.extra.TEXT", sb4);
                this.f9606d.startActivity(Intent.createChooser(intent2, "Share your run"));
                return z6.j0.f14164a;
        }
    }
}
