package v7;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
/* loaded from: classes.dex */
public final class t implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12038c;

    /* renamed from: d  reason: collision with root package name */
    public final b0 f12039d;

    public /* synthetic */ t(b0 b0Var, int i8) {
        this.f12038c = i8;
        this.f12039d = b0Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [z6.j, java.lang.Object] */
    @Override // m7.a
    public final Object invoke() {
        b8.e d6;
        int i8;
        int i10 = this.f12038c;
        u8.b bVar = null;
        b0 this$0 = this.f12039d;
        switch (i10) {
            case LottieConstants.$stable /* 0 */:
                return new x(this$0);
            case 1:
                Class cls = this$0.f11930d;
                int i11 = b0.f11929f;
                a9.d y9 = this$0.y();
                u1 u1Var = ((x) this$0.f11931e.getValue()).f11941a;
                s7.v vVar = d0.f11940b[0];
                Object invoke = u1Var.invoke();
                kotlin.jvm.internal.k.d(invoke, "getValue(...)");
                g8.g gVar = (g8.g) invoke;
                n9.k kVar = gVar.f3427a;
                b8.b0 b0Var = kVar.f7391b;
                if (y9.f294c && cls.isAnnotationPresent(Metadata.class)) {
                    d6 = kVar.b(y9);
                } else {
                    d6 = b8.x.d(b0Var, y9);
                }
                if (d6 == null) {
                    if (cls.isSynthetic()) {
                        return b0.x(y9, gVar);
                    }
                    g8.c q2 = a5.b0.q(cls);
                    if (q2 != null) {
                        bVar = q2.f3423b.f11283a;
                    }
                    if (bVar == null) {
                        i8 = -1;
                    } else {
                        i8 = y.f12073a[bVar.ordinal()];
                    }
                    switch (i8) {
                        case LottieDrawable.INFINITE /* -1 */:
                        case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                            throw new ga.z("Unresolved class: " + cls + " (kind = " + bVar + ')');
                        case LottieConstants.$stable /* 0 */:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            return b0.x(y9, gVar);
                        case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            throw new ga.z("Unknown class: " + cls + " (kind = " + bVar + ')');
                    }
                }
                return d6;
            case 2:
                return this$0.q(this$0.z().k().s0(), e0.f11943c);
            case 3:
                k9.r l02 = this$0.z().l0();
                kotlin.jvm.internal.k.d(l02, "getStaticScope(...)");
                return this$0.q(l02, e0.f11943c);
            case 4:
                return this$0.q(this$0.z().k().s0(), e0.f11944d);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                k9.r l03 = this$0.z().l0();
                kotlin.jvm.internal.k.d(l03, "getStaticScope(...)");
                return this$0.q(l03, e0.f11944d);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                Class cls2 = this$0.f11930d;
                if (cls2.isAnonymousClass()) {
                    return null;
                }
                a9.d y10 = this$0.y();
                if (y10.f294c) {
                    String simpleName = cls2.getSimpleName();
                    Method enclosingMethod = cls2.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        return da.n.O0(simpleName, enclosingMethod.getName() + '$');
                    }
                    Constructor<?> enclosingConstructor = cls2.getEnclosingConstructor();
                    if (enclosingConstructor != null) {
                        return da.n.O0(simpleName, enclosingConstructor.getName() + '$');
                    }
                    return da.n.N0('$', simpleName, simpleName);
                }
                String b10 = y10.f().b();
                kotlin.jvm.internal.k.d(b10, "asString(...)");
                return b10;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                if (this$0.f11930d.isAnonymousClass()) {
                    return null;
                }
                a9.d y11 = this$0.y();
                if (y11.f294c) {
                    return null;
                }
                return y11.a().b();
            default:
                kotlin.jvm.internal.k.e(this$0, "this$0");
                Collection<b8.j> n10 = this$0.n();
                ArrayList arrayList = new ArrayList(a7.v.p0(n10, 10));
                for (b8.j jVar : n10) {
                    arrayList.add(new i0(this$0, jVar));
                }
                return arrayList;
        }
    }

    public t(b0 b0Var, x xVar) {
        this.f12038c = 6;
        this.f12039d = b0Var;
    }
}
