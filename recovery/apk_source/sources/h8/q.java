package h8;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends v implements r8.e {

    /* renamed from: a  reason: collision with root package name */
    public final Constructor f3677a;

    public q(Constructor member) {
        kotlin.jvm.internal.k.e(member, "member");
        this.f3677a = member;
    }

    @Override // h8.v
    public final Member b() {
        return this.f3677a;
    }

    @Override // r8.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f3677a.getTypeParameters();
        kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }
}
