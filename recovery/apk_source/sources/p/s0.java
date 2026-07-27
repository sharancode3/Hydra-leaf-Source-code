package p;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a  reason: collision with root package name */
    public final l0 f8025a;

    /* renamed from: b  reason: collision with root package name */
    public final u f8026b;

    /* renamed from: c  reason: collision with root package name */
    public final o0 f8027c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f8028d;

    /* renamed from: e  reason: collision with root package name */
    public final Map f8029e;

    public s0(l0 l0Var, u uVar, o0 o0Var, boolean z9, Map map) {
        this.f8025a = l0Var;
        this.f8026b = uVar;
        this.f8027c = o0Var;
        this.f8028d = z9;
        this.f8029e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (kotlin.jvm.internal.k.a(this.f8025a, s0Var.f8025a) && kotlin.jvm.internal.k.a(this.f8026b, s0Var.f8026b) && kotlin.jvm.internal.k.a(this.f8027c, s0Var.f8027c) && this.f8028d == s0Var.f8028d && kotlin.jvm.internal.k.a(this.f8029e, s0Var.f8029e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i8 = 0;
        l0 l0Var = this.f8025a;
        if (l0Var == null) {
            hashCode = 0;
        } else {
            hashCode = l0Var.hashCode();
        }
        int i10 = hashCode * 961;
        u uVar = this.f8026b;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uVar.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        o0 o0Var = this.f8027c;
        if (o0Var != null) {
            i8 = o0Var.hashCode();
        }
        return this.f8029e.hashCode() + c.d((i11 + i8) * 31, this.f8028d, 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f8025a + ", slide=null, changeSize=" + this.f8026b + ", scale=" + this.f8027c + ", hold=" + this.f8028d + ", effectsMap=" + this.f8029e + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [a7.c0] */
    public /* synthetic */ s0(l0 l0Var, u uVar, o0 o0Var, LinkedHashMap linkedHashMap, int i8) {
        this((i8 & 1) != 0 ? null : l0Var, (i8 & 4) != 0 ? null : uVar, (i8 & 8) != 0 ? null : o0Var, (i8 & 16) == 0, (i8 & 32) != 0 ? a7.c0.f192c : linkedHashMap);
    }
}
