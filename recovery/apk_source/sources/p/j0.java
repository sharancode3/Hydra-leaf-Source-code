package p;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j0 {
    public static final i0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final k0 f7991a = new k0(new s0((l0) null, (u) null, (o0) null, (LinkedHashMap) null, 63));

    /* renamed from: b  reason: collision with root package name */
    public static final k0 f7992b = new k0(new s0((l0) null, (u) null, (o0) null, (LinkedHashMap) null, 47));

    public final k0 a(j0 j0Var) {
        boolean z9;
        s0 s0Var = ((k0) j0Var).f7994c;
        l0 l0Var = s0Var.f8025a;
        if (l0Var == null) {
            l0Var = ((k0) this).f7994c.f8025a;
        }
        u uVar = s0Var.f8026b;
        s0 s0Var2 = ((k0) this).f7994c;
        if (uVar == null) {
            uVar = s0Var2.f8026b;
        }
        o0 o0Var = s0Var.f8027c;
        if (o0Var == null) {
            o0Var = s0Var2.f8027c;
        }
        if (!s0Var.f8028d && !s0Var2.f8028d) {
            z9 = false;
        } else {
            z9 = true;
        }
        return new k0(new s0(l0Var, uVar, o0Var, z9, a7.g0.c0(s0Var2.f8029e, s0Var.f8029e)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j0) && kotlin.jvm.internal.k.a(((k0) ((j0) obj)).f7994c, ((k0) this).f7994c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((k0) this).f7994c.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(f7991a)) {
            return "ExitTransition.None";
        }
        if (equals(f7992b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        s0 s0Var = ((k0) this).f7994c;
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(s0Var.f8028d);
        return sb.toString();
    }
}
