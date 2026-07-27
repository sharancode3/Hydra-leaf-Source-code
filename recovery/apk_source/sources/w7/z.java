package w7;

import java.lang.reflect.Method;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends b0 implements g {

    /* renamed from: d  reason: collision with root package name */
    public final Object f13288d;

    public z(Method method, Object obj) {
        super(method, a7.b0.f188c);
        this.f13288d = obj;
    }

    @Override // w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        return this.f13241a.invoke(this.f13288d, Arrays.copyOf(args, args.length));
    }
}
