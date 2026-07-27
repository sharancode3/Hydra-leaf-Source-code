package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q4 {

    /* renamed from: a  reason: collision with root package name */
    public static final k0.y2 f4378a = new k0.v1(l1.f4182j);

    public static final d1.u1 a(k0.m mVar, int i8) {
        p4 p4Var = (p4) ((k0.q) mVar).k(f4378a);
        switch (q.g.a(i8)) {
            case LottieConstants.$stable /* 0 */:
                return p4Var.f4345e;
            case 1:
                return b(p4Var.f4345e);
            case 2:
                return p4Var.f4341a;
            case 3:
                return b(p4Var.f4341a);
            case 4:
                return b0.e.f1189a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return p4Var.f4344d;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                float f10 = (float) 0.0d;
                return b0.d.a(p4Var.f4344d, new b0.b(f10), null, new b0.b(f10), 6);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return b(p4Var.f4344d);
            case 8:
                return p4Var.f4343c;
            case 9:
                return d1.o1.f2337a;
            case 10:
                return p4Var.f4342b;
            default:
                throw new RuntimeException();
        }
    }

    public static final b0.d b(b0.d dVar) {
        float f10 = (float) 0.0d;
        return b0.d.a(dVar, null, new b0.b(f10), new b0.b(f10), 3);
    }
}
