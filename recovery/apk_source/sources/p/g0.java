package p;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g0 {
    public static final f0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final h0 f7985a = new h0(new s0((l0) null, (u) null, (o0) null, (LinkedHashMap) null, 63));

    public final h0 a(g0 g0Var) {
        s0 s0Var = ((h0) g0Var).f7989b;
        l0 l0Var = s0Var.f8025a;
        if (l0Var == null) {
            l0Var = ((h0) this).f7989b.f8025a;
        }
        u uVar = s0Var.f8026b;
        s0 s0Var2 = ((h0) this).f7989b;
        if (uVar == null) {
            uVar = s0Var2.f8026b;
        }
        o0 o0Var = s0Var.f8027c;
        if (o0Var == null) {
            o0Var = s0Var2.f8027c;
        }
        return new h0(new s0(l0Var, uVar, o0Var, a7.g0.c0(s0Var2.f8029e, s0Var.f8029e), 16));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g0) && kotlin.jvm.internal.k.a(((h0) ((g0) obj)).f7989b, ((h0) this).f7989b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((h0) this).f7989b.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(f7985a)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        s0 s0Var = ((h0) this).f7989b;
        l0 l0Var = s0Var.f8025a;
        String str3 = null;
        if (l0Var != null) {
            str = l0Var.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - null,\nShrink - ");
        u uVar = s0Var.f8026b;
        if (uVar != null) {
            str2 = uVar.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nScale - ");
        o0 o0Var = s0Var.f8027c;
        if (o0Var != null) {
            str3 = o0Var.toString();
        }
        sb.append(str3);
        return sb.toString();
    }
}
