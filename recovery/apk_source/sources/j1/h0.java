package j1;

import d1.a2;
import d1.l1;
import d1.y1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f5225a = 0;

    static {
        y1.Companion.getClass();
        a2.Companion.getClass();
        d1.q.Companion.getClass();
        d1.e0.Companion.getClass();
        l1.Companion.getClass();
    }

    public static final boolean a(d1.g0 g0Var) {
        if (g0Var instanceof d1.r) {
            int i8 = ((d1.r) g0Var).f2357c;
            d1.p pVar = d1.q.Companion;
            pVar.getClass();
            if (i8 != 5) {
                pVar.getClass();
                if (i8 != 3) {
                    return false;
                }
            }
            return true;
        } else if (g0Var == null) {
            return true;
        } else {
            return false;
        }
    }
}
