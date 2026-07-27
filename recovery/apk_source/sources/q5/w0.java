package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9683c;

    /* renamed from: d  reason: collision with root package name */
    public int f9684d;

    /* renamed from: e  reason: collision with root package name */
    public int f9685e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b1 f9686f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f9687g;
    public final /* synthetic */ Enum h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(b1 b1Var, int i8, Enum r32, d7.d dVar, int i10) {
        super(2, dVar);
        this.f9683c = i10;
        this.f9686f = b1Var;
        this.f9687g = i8;
        this.h = r32;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9683c) {
            case LottieConstants.$stable /* 0 */:
                return new w0(this.f9686f, this.f9687g, (k5) this.h, dVar, 0);
            case 1:
                return new w0(this.f9686f, this.f9687g, (q7) this.h, dVar, 1);
            default:
                return new w0(this.f9686f, this.f9687g, (a8) this.h, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9683c) {
            case LottieConstants.$stable /* 0 */:
                return ((w0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((w0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((w0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bd  */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
