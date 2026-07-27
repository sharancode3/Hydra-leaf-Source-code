package q5;

import android.media.MediaPlayer;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9263c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9264d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9265e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(b1 b1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9263c = i8;
        this.f9265e = b1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9263c) {
            case LottieConstants.$stable /* 0 */:
                o0 o0Var = new o0(this.f9265e, dVar, 0);
                o0Var.f9264d = obj;
                return o0Var;
            case 1:
                o0 o0Var2 = new o0(this.f9265e, dVar, 1);
                o0Var2.f9264d = obj;
                return o0Var2;
            case 2:
                o0 o0Var3 = new o0(this.f9265e, dVar, 2);
                o0Var3.f9264d = obj;
                return o0Var3;
            case 3:
                o0 o0Var4 = new o0(this.f9265e, dVar, 3);
                o0Var4.f9264d = obj;
                return o0Var4;
            case 4:
                o0 o0Var5 = new o0(this.f9265e, dVar, 4);
                o0Var5.f9264d = obj;
                return o0Var5;
            default:
                o0 o0Var6 = new o0(this.f9265e, dVar, 5);
                o0Var6.f9264d = obj;
                return o0Var6;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9263c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((o0) create((w) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((o0) create((k5) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((o0) create((a8) obj, (d7.d) obj2)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((o0) create((q7) obj, (d7.d) obj2)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((o0) create((List) obj, (d7.d) obj2)).invokeSuspend(j0Var5);
                return j0Var5;
            default:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((o0) create((List) obj, (d7.d) obj2)).invokeSuspend(j0Var6);
                return j0Var6;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Float f10;
        float f11;
        switch (this.f9263c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                w wVar = (w) this.f9264d;
                this.f9265e.f8615d.k(wVar);
                h1 h1Var = this.f9265e.f8613c;
                float f12 = wVar.f9673o;
                r5.a aVar2 = h1Var.f8865a;
                aVar2.f10124f = f12;
                MediaPlayer mediaPlayer = aVar2.f10133p;
                if (mediaPlayer != null) {
                    mediaPlayer.setVolume(f12, f12);
                }
                this.f9265e.f8613c.f8865a.f10125g = wVar.f9674p;
                ja.q0 q0Var = this.f9265e.f8619f;
                n0 a10 = n0.a((n0) q0Var.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, wVar, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, wVar.f9672n, wVar.f9673o, wVar.f9674p, wVar.f9675q, wVar.f9677s, wVar.t, wVar.f9678u, wVar.f9679v, wVar.f9680w, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1025, -16744449, 65535);
                q0Var.getClass();
                q0Var.l(null, a10);
                return z6.j0.f14164a;
            case 1:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                k5 k5Var = (k5) this.f9264d;
                b1 b1Var = this.f9265e;
                b1Var.f8618e0 = k5Var;
                ja.q0 q0Var2 = b1Var.f8619f;
                n0 a11 = n0.a((n0) q0Var2.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, k5Var, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -4097, 65535);
                q0Var2.getClass();
                q0Var2.l(null, a11);
                return z6.j0.f14164a;
            case 2:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                a8 a8Var = (a8) this.f9264d;
                b1 b1Var2 = this.f9265e;
                b1Var2.f0 = a8Var;
                ja.q0 q0Var3 = b1Var2.f8619f;
                n0 a12 = n0.a((n0) q0Var3.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, a8Var, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -16385, 65535);
                q0Var3.getClass();
                q0Var3.l(null, a12);
                return z6.j0.f14164a;
            case 3:
                e7.a aVar5 = e7.a.f2910c;
                qa.b.I(obj);
                q7 theme = (q7) this.f9264d;
                b1 b1Var3 = this.f9265e;
                b1Var3.g0 = theme;
                h1 h1Var2 = b1Var3.f8613c;
                h1Var2.getClass();
                kotlin.jvm.internal.k.e(theme, "theme");
                h1Var2.f8865a.d(theme);
                ja.q0 q0Var4 = b1Var3.f8619f;
                n0 a13 = n0.a((n0) q0Var4.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, theme, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -8193, 65535);
                q0Var4.getClass();
                q0Var4.l(null, a13);
                return z6.j0.f14164a;
            case 4:
                e7.a aVar6 = e7.a.f2910c;
                qa.b.I(obj);
                List list = (List) this.f9264d;
                ja.q0 q0Var5 = this.f9265e.f8619f;
                n0 n0Var = (n0) q0Var5.getValue();
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    f10 = null;
                } else {
                    float f13 = ((r7) it.next()).f9461e;
                    while (it.hasNext()) {
                        f13 = Math.max(f13, ((r7) it.next()).f9461e);
                    }
                    f10 = new Float(f13);
                }
                if (f10 != null) {
                    f11 = f10.floatValue();
                } else {
                    f11 = 0.0f;
                }
                n0 a14 = n0.a(n0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, list, null, f11, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -83886081, 65535);
                q0Var5.getClass();
                q0Var5.l(null, a14);
                return z6.j0.f14164a;
            default:
                e7.a aVar7 = e7.a.f2910c;
                qa.b.I(obj);
                List list2 = (List) this.f9264d;
                ja.q0 q0Var6 = this.f9265e.f8619f;
                n0 a15 = n0.a((n0) q0Var6.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, list2, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -33554433, 65535);
                q0Var6.getClass();
                q0Var6.l(null, a15);
                return z6.j0.f14164a;
        }
    }
}
