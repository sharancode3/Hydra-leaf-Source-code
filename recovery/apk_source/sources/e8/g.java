package e8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Type;
import v7.a2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2947c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f2948d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f2949e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f2950f;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i8) {
        this.f2947c = i8;
        this.f2948d = obj;
        this.f2949e = obj2;
        this.f2950f = obj3;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f2947c) {
            case LottieConstants.$stable /* 0 */:
                return new h((i) this.f2950f, (q9.q) this.f2948d, (b8.r0) this.f2949e);
            case 1:
                return ((b9.c) ((b9.x) this.f2948d)).b((ByteArrayInputStream) this.f2949e, ((p9.o) this.f2950f).f8271a.f7414a.f7404p);
            default:
                v7.x xVar = (v7.x) this.f2949e;
                Class cls = ((v7.b0) this.f2950f).f11930d;
                b8.h c10 = ((r9.x) this.f2948d).T().c();
                if (c10 instanceof b8.e) {
                    Class k10 = a2.k((b8.e) c10);
                    if (k10 != null) {
                        if (kotlin.jvm.internal.k.a(cls.getSuperclass(), k10)) {
                            Type genericSuperclass = cls.getGenericSuperclass();
                            kotlin.jvm.internal.k.b(genericSuperclass);
                            return genericSuperclass;
                        }
                        Class<?>[] interfaces = cls.getInterfaces();
                        kotlin.jvm.internal.k.d(interfaces, "getInterfaces(...)");
                        int v02 = a7.p.v0(k10, interfaces);
                        if (v02 >= 0) {
                            Type type = cls.getGenericInterfaces()[v02];
                            kotlin.jvm.internal.k.b(type);
                            return type;
                        }
                        throw new ga.z("No superclass of " + xVar + " in Java reflection for " + c10);
                    }
                    throw new ga.z("Unsupported superclass of " + xVar + ": " + c10);
                }
                throw new ga.z("Supertype not a class: " + c10);
        }
    }

    public g(i iVar, q9.q qVar, b8.r0 r0Var) {
        this.f2947c = 0;
        this.f2950f = iVar;
        this.f2948d = qVar;
        this.f2949e = r0Var;
    }
}
