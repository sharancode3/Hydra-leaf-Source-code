package b;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ListIterator;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1159c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z f1160d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(z zVar, int i8) {
        super(1);
        this.f1159c = i8;
        this.f1160d = zVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f1159c) {
            case LottieConstants.$stable /* 0 */:
                c backEvent = (c) obj;
                kotlin.jvm.internal.k.e(backEvent, "backEvent");
                z zVar = this.f1160d;
                a7.o oVar = zVar.f1177b;
                ListIterator listIterator = oVar.listIterator(oVar.c());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((a0) obj2).f1113a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                a0 a0Var = (a0) obj2;
                if (zVar.f1178c != null) {
                    zVar.a();
                }
                zVar.f1178c = a0Var;
                return j0.f14164a;
            default:
                c backEvent2 = (c) obj;
                kotlin.jvm.internal.k.e(backEvent2, "backEvent");
                z zVar2 = this.f1160d;
                if (zVar2.f1178c == null) {
                    a7.o oVar2 = zVar2.f1177b;
                    ListIterator listIterator2 = oVar2.listIterator(oVar2.c());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((a0) obj3).f1113a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    a0 a0Var2 = (a0) obj3;
                }
                return j0.f14164a;
        }
    }
}
