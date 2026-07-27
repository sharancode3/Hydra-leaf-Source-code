package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* loaded from: classes.dex */
public final class v0 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12050c;

    /* renamed from: d  reason: collision with root package name */
    public final x0 f12051d;

    public /* synthetic */ v0(x0 x0Var, int i8) {
        this.f12050c = i8;
        this.f12051d = x0Var;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [r7.f, r7.c] */
    @Override // m7.a
    public final Object invoke() {
        List Y0;
        switch (this.f12050c) {
            case LottieConstants.$stable /* 0 */:
                return a2.d(this.f12051d.h());
            default:
                x0 x0Var = this.f12051d;
                int i8 = x0Var.f12069d;
                s sVar = x0Var.f12068c;
                b8.l0 h = x0Var.h();
                if ((h instanceof e8.w) && kotlin.jvm.internal.k.a(a2.g(sVar.p()), h) && sVar.p().getKind() == 2) {
                    b8.k n10 = sVar.p().n();
                    kotlin.jvm.internal.k.c(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class k10 = a2.k((b8.e) n10);
                    if (k10 == null) {
                        throw new ga.z("Cannot determine receiver Java type of inherited declaration: " + h);
                    }
                    return k10;
                }
                w7.h m10 = sVar.m();
                if (m10 instanceof w7.e0) {
                    if (sVar.s()) {
                        w7.e0 e0Var = (w7.e0) m10;
                        r7.f c10 = e0Var.c(i8 + 1);
                        int i10 = e0Var.c(0).f10143d + 1;
                        Y0 = a7.t.Y0(e0Var.f13265b.a(), new r7.c(c10.f10142c - i10, c10.f10143d - i10, 1));
                    } else {
                        w7.e0 e0Var2 = (w7.e0) m10;
                        Y0 = a7.t.Y0(e0Var2.f13265b.a(), e0Var2.c(i8));
                    }
                    Type[] typeArr = (Type[]) Y0.toArray(new Type[0]);
                    Type[] typeArr2 = (Type[]) Arrays.copyOf(typeArr, typeArr.length);
                    int length = typeArr2.length;
                    if (length != 0) {
                        if (length != 1) {
                            return new w0(typeArr2);
                        }
                        return (Type) a7.p.z0(typeArr2);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                } else if (m10 instanceof w7.d0) {
                    Class[] clsArr = (Class[]) ((Collection) ((w7.d0) m10).f13257d.get(i8)).toArray(new Class[0]);
                    Type[] typeArr3 = (Type[]) Arrays.copyOf(clsArr, clsArr.length);
                    int length2 = typeArr3.length;
                    if (length2 != 0) {
                        if (length2 != 1) {
                            return new w0(typeArr3);
                        }
                        return (Type) a7.p.z0(typeArr3);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                } else {
                    return (Type) m10.a().get(i8);
                }
        }
    }
}
