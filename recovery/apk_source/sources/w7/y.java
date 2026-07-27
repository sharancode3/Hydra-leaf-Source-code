package w7;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y implements h {
    public static final k Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Member f13284a;

    /* renamed from: b  reason: collision with root package name */
    public final Type f13285b;

    /* renamed from: c  reason: collision with root package name */
    public final Class f13286c;

    /* renamed from: d  reason: collision with root package name */
    public final List f13287d;

    public y(Member member, Type type, Class cls, Type[] typeArr) {
        List B0;
        this.f13284a = member;
        this.f13285b = type;
        this.f13286c = cls;
        if (cls != null) {
            f4.i iVar = new f4.i(2);
            ArrayList arrayList = iVar.f3172c;
            iVar.b(cls);
            iVar.c(typeArr);
            B0 = a7.u.i0(arrayList.toArray(new Type[arrayList.size()]));
        } else {
            B0 = a7.p.B0(typeArr);
        }
        this.f13287d = B0;
    }

    @Override // w7.h
    public final List a() {
        return this.f13287d;
    }

    @Override // w7.h
    public final Member b() {
        return this.f13284a;
    }

    public void c(Object[] objArr) {
        r.p.j(this, objArr);
    }

    public final void d(Object obj) {
        if (obj != null && this.f13284a.getDeclaringClass().isInstance(obj)) {
            return;
        }
        throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
    }

    @Override // w7.h
    public final Type getReturnType() {
        return this.f13285b;
    }
}
