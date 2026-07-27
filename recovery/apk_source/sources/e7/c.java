package e7;

import d7.i;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;
import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public int f2917c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n f2918d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ d7.d f2919e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d7.d dVar, i iVar, n nVar, d7.d dVar2) {
        super(dVar, iVar);
        this.f2918d = nVar;
        this.f2919e = dVar2;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f2917c;
        if (i8 != 0) {
            if (i8 == 1) {
                this.f2917c = 2;
                qa.b.I(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f2917c = 1;
        qa.b.I(obj);
        n nVar = this.f2918d;
        k.c(nVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        a0.e(2, nVar);
        return nVar.invoke(this.f2919e, this);
    }
}
