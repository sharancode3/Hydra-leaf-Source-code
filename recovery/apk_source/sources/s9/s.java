package s9;

import r9.g1;
import r9.o0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: c  reason: collision with root package name */
    public static final q f10680c;

    /* renamed from: d  reason: collision with root package name */
    public static final o f10681d;

    /* renamed from: e  reason: collision with root package name */
    public static final r f10682e;

    /* renamed from: f  reason: collision with root package name */
    public static final p f10683f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ s[] f10684g;

    static {
        q qVar = new q();
        f10680c = qVar;
        o oVar = new o();
        f10681d = oVar;
        r rVar = new r();
        f10682e = rVar;
        p pVar = new p();
        f10683f = pVar;
        s[] sVarArr = {qVar, oVar, rVar, pVar};
        f10684g = sVarArr;
        o7.a.q(sVarArr);
    }

    public static s b(g1 g1Var) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        if (g1Var.Z()) {
            return f10681d;
        }
        if (g1Var instanceof r9.l) {
            r9.l lVar = (r9.l) g1Var;
        }
        if (qa.b.v(g.l(false, null, 24), r.q.A(g1Var), o0.f10204b)) {
            return f10683f;
        }
        return f10682e;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f10684g.clone();
    }

    public abstract s a(g1 g1Var);
}
