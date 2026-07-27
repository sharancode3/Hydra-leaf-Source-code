package h8;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends e implements r8.a {

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f3664b;

    public g(a9.h hVar, Object[] objArr) {
        super(hVar);
        this.f3664b = objArr;
    }

    public final ArrayList a() {
        e uVar;
        Object[] objArr = this.f3664b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            kotlin.jvm.internal.k.b(obj);
            Class<?> cls = obj.getClass();
            List list = c.f3652a;
            if (Enum.class.isAssignableFrom(cls)) {
                uVar = new s(null, (Enum) obj);
            } else if (obj instanceof Annotation) {
                uVar = new f(null, (Annotation) obj);
            } else if (obj instanceof Object[]) {
                uVar = new g(null, (Object[]) obj);
            } else if (obj instanceof Class) {
                uVar = new o(null, (Class) obj);
            } else {
                uVar = new u(null, obj);
            }
            arrayList.add(uVar);
        }
        return arrayList;
    }
}
