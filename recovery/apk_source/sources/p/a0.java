package p;

import d1.f2;
import java.util.LinkedHashMap;
import q.g1;
import q.h1;
import q.i1;
import q.p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final h1 f7937a;

    /* renamed from: b  reason: collision with root package name */
    public static final q.l0 f7938b;

    /* renamed from: c  reason: collision with root package name */
    public static final q.l0 f7939c;

    /* renamed from: d  reason: collision with root package name */
    public static final q.l0 f7940d;

    static {
        d dVar = d.f7953g;
        d dVar2 = d.h;
        h1 h1Var = i1.f8393a;
        f7937a = new h1(dVar, dVar2);
        f7938b = q.d.l(5, null);
        Object obj = p1.f8439a;
        f7939c = q.d.l(1, new o2.m(o7.a.a(1, 1)));
        f7940d = q.d.l(1, new o2.q(s7.i0.d(1, 1)));
    }

    public static h0 a(g1 g1Var, int i8) {
        q.w wVar = g1Var;
        if ((i8 & 1) != 0) {
            wVar = q.d.l(5, null);
        }
        return new h0(new s0(new l0(wVar), (u) null, (o0) null, (LinkedHashMap) null, 62));
    }

    public static k0 b(g1 g1Var, int i8) {
        q.w wVar = g1Var;
        if ((i8 & 1) != 0) {
            wVar = q.d.l(5, null);
        }
        return new k0(new s0(new l0(wVar), (u) null, (o0) null, (LinkedHashMap) null, 62));
    }

    public static h0 c(g1 g1Var, float f10, int i8) {
        q.w wVar = g1Var;
        if ((i8 & 1) != 0) {
            wVar = q.d.l(5, null);
        }
        if ((i8 & 2) != 0) {
            f10 = 0.0f;
        }
        f2.Companion.getClass();
        return new h0(new s0((l0) null, (u) null, new o0(f10, f2.f2309b, wVar), (LinkedHashMap) null, 55));
    }
}
