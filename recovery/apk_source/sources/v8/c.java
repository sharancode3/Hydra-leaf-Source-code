package v8;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum c implements b9.q {
    BYTE(0),
    CHAR(1),
    SHORT(2),
    INT(3),
    LONG(4),
    FLOAT(5),
    DOUBLE(6),
    BOOLEAN(7),
    STRING(8),
    CLASS(9),
    ENUM(10),
    ANNOTATION(11),
    ARRAY(12);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f12121c;

    c(int i8) {
        this.f12121c = i8;
    }

    public static c b(int i8) {
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                return BYTE;
            case 1:
                return CHAR;
            case 2:
                return SHORT;
            case 3:
                return INT;
            case 4:
                return LONG;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return FLOAT;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return DOUBLE;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return BOOLEAN;
            case 8:
                return STRING;
            case 9:
                return CLASS;
            case 10:
                return ENUM;
            case 11:
                return ANNOTATION;
            case 12:
                return ARRAY;
            default:
                return null;
        }
    }

    @Override // b9.q
    public final int a() {
        return this.f12121c;
    }
}
