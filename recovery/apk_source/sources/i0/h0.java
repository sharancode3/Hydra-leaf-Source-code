package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements ja.h {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4013c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ u0.u f4014d;

    public /* synthetic */ h0(u0.u uVar, int i8) {
        this.f4013c = i8;
        this.f4014d = uVar;
    }

    @Override // ja.h
    public final Object b(Object obj, d7.d dVar) {
        switch (this.f4013c) {
            case LottieConstants.$stable /* 0 */:
                u.h hVar = (u.h) obj;
                boolean z9 = hVar instanceof u.f;
                u0.u uVar = this.f4014d;
                if (z9) {
                    uVar.add(hVar);
                } else if (hVar instanceof u.g) {
                    uVar.remove(((u.g) hVar).f11066a);
                } else if (hVar instanceof u.d) {
                    uVar.add(hVar);
                } else if (hVar instanceof u.e) {
                    uVar.remove(((u.e) hVar).f11065a);
                } else if (hVar instanceof u.l) {
                    uVar.add(hVar);
                } else if (hVar instanceof u.m) {
                    uVar.remove(((u.m) hVar).f11070a);
                } else if (hVar instanceof u.k) {
                    uVar.remove(((u.k) hVar).f11068a);
                }
                return z6.j0.f14164a;
            case 1:
                u.h hVar2 = (u.h) obj;
                boolean z10 = hVar2 instanceof u.f;
                u0.u uVar2 = this.f4014d;
                if (z10) {
                    uVar2.add(hVar2);
                } else if (hVar2 instanceof u.g) {
                    uVar2.remove(((u.g) hVar2).f11066a);
                } else if (hVar2 instanceof u.d) {
                    uVar2.add(hVar2);
                } else if (hVar2 instanceof u.e) {
                    uVar2.remove(((u.e) hVar2).f11065a);
                } else if (hVar2 instanceof u.l) {
                    uVar2.add(hVar2);
                } else if (hVar2 instanceof u.m) {
                    uVar2.remove(((u.m) hVar2).f11070a);
                } else if (hVar2 instanceof u.k) {
                    uVar2.remove(((u.k) hVar2).f11068a);
                } else if (hVar2 instanceof u.b) {
                    uVar2.add(hVar2);
                } else if (hVar2 instanceof u.c) {
                    uVar2.remove(((u.c) hVar2).f11064a);
                } else if (hVar2 instanceof u.a) {
                    uVar2.remove(((u.a) hVar2).f11063a);
                }
                return z6.j0.f14164a;
            default:
                u.h hVar3 = (u.h) obj;
                boolean z11 = hVar3 instanceof u.l;
                u0.u uVar3 = this.f4014d;
                if (z11) {
                    uVar3.add(hVar3);
                } else if (hVar3 instanceof u.m) {
                    uVar3.remove(((u.m) hVar3).f11070a);
                } else if (hVar3 instanceof u.k) {
                    uVar3.remove(((u.k) hVar3).f11068a);
                } else if (hVar3 instanceof u.b) {
                    uVar3.add(hVar3);
                } else if (hVar3 instanceof u.c) {
                    uVar3.remove(((u.c) hVar3).f11064a);
                } else if (hVar3 instanceof u.a) {
                    uVar3.remove(((u.a) hVar3).f11063a);
                }
                return z6.j0.f14164a;
        }
    }
}
