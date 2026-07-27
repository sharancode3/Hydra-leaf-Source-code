package w7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s extends y {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f13278e = 0;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f13279f;

    public /* synthetic */ s(Method method, boolean z9, int i8) {
        this(method, (i8 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z9, method.getGenericParameterTypes());
    }

    @Override // w7.y
    public void c(Object[] args) {
        switch (this.f13278e) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                if (this.f13279f && a7.p.y0(args) == null) {
                    throw new IllegalArgumentException("null is not allowed as a value for this property.");
                }
                return;
            default:
                super.c(args);
                return;
        }
    }

    @Override // w7.h
    public Object call(Object[] args) {
        Object obj;
        kotlin.jvm.internal.k.e(args, "args");
        c(args);
        Field field = (Field) this.f13284a;
        if (this.f13286c != null) {
            obj = a7.p.r0(args);
        } else {
            obj = null;
        }
        field.set(obj, a7.p.y0(args));
        return j0.f14164a;
    }

    public Object e(Object obj, Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        Object invoke = ((Method) this.f13284a).invoke(obj, Arrays.copyOf(args, args.length));
        if (this.f13279f) {
            return j0.f14164a;
        }
        return invoke;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(java.lang.reflect.Method r3, boolean r4, java.lang.reflect.Type[] r5) {
        /*
            r2 = this;
            r0 = 1
            r2.f13278e = r0
            java.lang.reflect.Type r0 = r3.getGenericReturnType()
            java.lang.String r1 = "getGenericReturnType(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            if (r4 == 0) goto L13
            java.lang.Class r4 = r3.getDeclaringClass()
            goto L14
        L13:
            r4 = 0
        L14:
            r2.<init>(r3, r0, r4, r5)
            java.lang.Class r3 = java.lang.Void.TYPE
            boolean r3 = r0.equals(r3)
            r2.f13279f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.s.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(java.lang.reflect.Field r5, boolean r6, boolean r7) {
        /*
            r4 = this;
            r0 = 0
            r4.f13278e = r0
            java.lang.String r1 = "TYPE"
            java.lang.Class r2 = java.lang.Void.TYPE
            kotlin.jvm.internal.k.d(r2, r1)
            if (r7 == 0) goto L11
            java.lang.Class r7 = r5.getDeclaringClass()
            goto L12
        L11:
            r7 = 0
        L12:
            java.lang.reflect.Type r1 = r5.getGenericType()
            r3 = 1
            java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]
            r3[r0] = r1
            r4.<init>(r5, r2, r7, r3)
            r4.f13279f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.s.<init>(java.lang.reflect.Field, boolean, boolean):void");
    }
}
