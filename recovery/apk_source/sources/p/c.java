package p;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static float a(f1.f fVar, float f10) {
        return c1.k.d(fVar.b()) * f10;
    }

    public static int b(float f10, int i8, int i10) {
        return (Float.hashCode(f10) + i8) * i10;
    }

    public static int c(int i8, int i10, long j9) {
        return (Long.hashCode(j9) + i8) * i10;
    }

    public static int d(int i8, boolean z9, int i10) {
        return (Boolean.hashCode(z9) + i8) * i10;
    }

    public static String e(char c10, String str, String str2) {
        return str + str2 + c10;
    }

    public static String f(String str, int i8, String str2) {
        return str + i8 + str2;
    }

    public static String g(String str, String str2) {
        return str + str2;
    }

    public static String h(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String i(kotlin.jvm.internal.y yVar, Class cls, StringBuilder sb) {
        sb.append(yVar.b(cls));
        return sb.toString();
    }

    public static void j(float f10, a4.c cVar, a4.f fVar) {
        cVar.d(fVar, new Float(f10));
    }

    public static void k(int i8, k0.q qVar, int i10, v1.h hVar) {
        qVar.d0(Integer.valueOf(i8));
        qVar.b(Integer.valueOf(i10), hVar);
    }

    public static void l(long j9, StringBuilder sb, String str) {
        sb.append((Object) d1.e0.i(j9));
        sb.append(str);
    }

    public static void m(j5.m mVar, long j9) {
        mVar.p().n();
        mVar.P(j9);
    }

    public static /* synthetic */ void n(Object obj) {
        if (obj == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ String o(int i8) {
        switch (i8) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "BOTTOM";
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return "BASELINE";
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        if (i8 != 5) {
                            return AbstractJsonLexerKt.NULL;
                        }
                        return "Idle";
                    }
                    return "LookaheadLayingOut";
                }
                return "LayingOut";
            }
            return "LookaheadMeasuring";
        }
        return "Measuring";
    }
}
