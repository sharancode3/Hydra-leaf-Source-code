package w7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends s {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f13283g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Method method, boolean z9, int i8, int i10) {
        super(method, z9, i8);
        this.f13283g = i10;
    }

    @Override // w7.s, w7.h
    public final Object call(Object[] args) {
        Object[] n02;
        Object[] n03;
        switch (this.f13283g) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                Object obj = args[0];
                if (args.length <= 1) {
                    n02 = new Object[0];
                } else {
                    n02 = a7.p.n0(args, 1, args.length);
                }
                return e(obj, n02);
            case 1:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                d(a7.p.s0(args));
                if (args.length <= 1) {
                    n03 = new Object[0];
                } else {
                    n03 = a7.p.n0(args, 1, args.length);
                }
                return e(null, n03);
            default:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                return e(null, args);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Method method) {
        super(method, false, 6);
        this.f13283g = 0;
        kotlin.jvm.internal.k.e(method, "method");
    }
}
