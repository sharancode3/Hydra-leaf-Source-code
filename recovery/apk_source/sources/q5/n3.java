package q5;

import android.content.Context;
import android.widget.Toast;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n3 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f9208c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ i f9209d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9210e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u0.x f9211f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ String f9212g;
    public final /* synthetic */ Context h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ la.c f9213i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9214j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9215k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9216l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ b1 f9217m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9218n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(boolean z9, i iVar, int i8, u0.x xVar, String str, Context context, la.c cVar, k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, b1 b1Var, k0.e1 e1Var4) {
        super(0);
        this.f9208c = z9;
        this.f9209d = iVar;
        this.f9210e = i8;
        this.f9211f = xVar;
        this.f9212g = str;
        this.h = context;
        this.f9213i = cVar;
        this.f9214j = e1Var;
        this.f9215k = e1Var2;
        this.f9216l = e1Var3;
        this.f9217m = b1Var;
        this.f9218n = e1Var4;
    }

    @Override // m7.a
    public final Object invoke() {
        if (this.f9208c) {
            i iVar = this.f9209d;
            this.f9214j.setValue("Upgrade ".concat(iVar.f8904c));
            this.f9215k.setValue(Integer.valueOf(this.f9210e));
            this.f9216l.setValue(0);
            this.f9218n.setValue(new a1.b(this.f9217m, 17, iVar));
        } else {
            Boolean bool = Boolean.TRUE;
            u0.x xVar = this.f9211f;
            String str = this.f9212g;
            xVar.put(str, bool);
            Toast.makeText(this.h, "Insufficient funds!", 0).show();
            ga.a0.q(this.f9213i, null, null, new m3(xVar, str, null, 0), 3);
        }
        return z6.j0.f14164a;
    }
}
