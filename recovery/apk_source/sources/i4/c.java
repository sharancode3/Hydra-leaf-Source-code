package i4;

import a1.k;
import androidx.lifecycle.p;
import androidx.lifecycle.z;
import com.airbnb.lottie.compose.LottieConstants;
import f7.i;
import ga.v0;
import ga.x;
import ja.g;
import java.util.ArrayList;
import java.util.List;
import k0.d2;
import k0.e2;
import k0.u1;
import k0.z0;
import m7.n;
import p1.d0;
import r.s;
import s.g1;
import s.n0;
import s.w1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends i implements n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4679c;

    /* renamed from: d  reason: collision with root package name */
    public int f4680d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4681e;

    /* renamed from: f  reason: collision with root package name */
    public Object f4682f;

    /* renamed from: g  reason: collision with root package name */
    public /* synthetic */ Object f4683g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4684i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, d7.d dVar, int i8) {
        super(2, dVar);
        this.f4679c = i8;
        this.f4682f = obj;
        this.f4683g = obj2;
        this.h = obj3;
        this.f4684i = obj4;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4679c) {
            case LottieConstants.$stable /* 0 */:
                c cVar = new c((z) this.f4682f, (p) this.f4683g, (d7.i) this.h, (g) this.f4684i, dVar, 0);
                cVar.f4681e = obj;
                return cVar;
            case 1:
                c cVar2 = new c((e2) this.f4683g, (d2) this.h, (z0) this.f4684i, dVar);
                cVar2.f4681e = obj;
                return cVar2;
            case 2:
                c cVar3 = new c((w1) this.f4682f, (s.i) this.f4683g, (s.d) this.h, (v0) this.f4684i, dVar, 2);
                cVar3.f4681e = obj;
                return cVar3;
            case 3:
                c cVar4 = new c((d0) this.f4682f, (s) this.f4683g, (k) this.h, (n0) this.f4684i, dVar, 3);
                cVar4.f4681e = obj;
                return cVar4;
            default:
                c cVar5 = new c((List) this.h, (ArrayList) this.f4684i, dVar);
                cVar5.f4683g = obj;
                return cVar5;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4679c) {
            case LottieConstants.$stable /* 0 */:
                return ((c) create((u1) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 1:
                return ((c) create((x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 2:
                return ((c) create((g1) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 3:
                return ((c) create((x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                return ((c) create(obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0252 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e4 A[Catch: all -> 0x0245, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01fc, blocks: (B:83:0x01dd, B:84:0x01e3, B:86:0x01e8, B:87:0x01e9, B:89:0x01f0, B:92:0x0200, B:85:0x01e4), top: B:154:0x01dd }] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List list, ArrayList arrayList, d7.d dVar) {
        super(2, dVar);
        this.f4679c = 4;
        this.h = list;
        this.f4684i = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e2 e2Var, d2 d2Var, z0 z0Var, d7.d dVar) {
        super(2, dVar);
        this.f4679c = 1;
        this.f4683g = e2Var;
        this.h = d2Var;
        this.f4684i = z0Var;
    }
}
