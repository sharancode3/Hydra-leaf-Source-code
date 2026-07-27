package w3;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13212c;

    /* renamed from: d  reason: collision with root package name */
    public int f13213d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ boolean f13214e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b0 f13215f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f13216g;
    public Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(b0 b0Var, int i8, d7.d dVar, int i10) {
        super(2, dVar);
        this.f13212c = i10;
        this.f13215f = b0Var;
        this.f13216g = i8;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f13212c) {
            case LottieConstants.$stable /* 0 */:
                w wVar = new w(this.f13215f, this.f13216g, dVar, 0);
                wVar.f13214e = ((Boolean) obj).booleanValue();
                return wVar;
            default:
                w wVar2 = new w(this.f13215f, this.f13216g, dVar, 1);
                wVar2.f13214e = ((Boolean) obj).booleanValue();
                return wVar2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f13212c;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        d7.d dVar = (d7.d) obj2;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                return ((w) create(bool, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((w) create(bool, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
