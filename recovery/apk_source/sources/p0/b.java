package p0;

import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends a implements n7.d {

    /* renamed from: e  reason: collision with root package name */
    public final aa.g f8054e;

    /* renamed from: f  reason: collision with root package name */
    public Object f8055f;

    public b(aa.g gVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f8054e = gVar;
        this.f8055f = obj2;
    }

    @Override // p0.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f8055f;
    }

    @Override // p0.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i8;
        Object obj2 = this.f8055f;
        this.f8055f = obj;
        g gVar = (g) this.f8054e.f350d;
        f fVar = gVar.f8067f;
        Object obj3 = this.f8052c;
        if (!fVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z9 = gVar.f8061e;
        if (z9) {
            if (z9) {
                o oVar = gVar.f8059c[gVar.f8060d];
                Object obj4 = oVar.f8080c[oVar.f8082e];
                fVar.put(obj3, obj);
                if (obj4 != null) {
                    i8 = obj4.hashCode();
                } else {
                    i8 = 0;
                }
                gVar.c(i8, fVar.f8064e, obj4, 0);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            fVar.put(obj3, obj);
        }
        gVar.f8069i = fVar.f8066g;
        return obj2;
    }
}
