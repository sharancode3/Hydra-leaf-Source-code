package w7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends y {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f13273e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Member member, Type type, Class cls, Type[] typeArr, int i8) {
        super(member, type, cls, typeArr);
        this.f13273e = i8;
    }

    @Override // w7.h
    public final Object call(Object[] args) {
        switch (this.f13273e) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                f4.i iVar = new f4.i(2);
                iVar.c(args);
                iVar.b(null);
                ArrayList arrayList = iVar.f3172c;
                return ((Constructor) this.f13284a).newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                return ((Constructor) this.f13284a).newInstance(Arrays.copyOf(args, args.length));
        }
    }
}
