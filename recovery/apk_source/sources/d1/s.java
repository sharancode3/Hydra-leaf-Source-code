package d1;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public static final s f2361a = new Object();

    public final BlendModeColorFilter a(long j9, int i8) {
        b.i();
        return b.g(o1.s(j9), o1.p(i8));
    }

    public final r b(BlendModeColorFilter blendModeColorFilter) {
        int color;
        BlendMode mode;
        int ordinal;
        color = blendModeColorFilter.getColor();
        long b10 = o1.b(color);
        mode = blendModeColorFilter.getMode();
        int[] iArr = c.f2291a;
        ordinal = mode.ordinal();
        int i8 = iArr[ordinal];
        int i10 = 3;
        switch (i8) {
            case 1:
                q.Companion.getClass();
                i10 = 0;
                break;
            case 2:
                q.Companion.getClass();
                i10 = 1;
                break;
            case 3:
                q.Companion.getClass();
                i10 = 2;
                break;
            case 4:
                q.Companion.getClass();
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                q.Companion.getClass();
                i10 = 4;
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                q.Companion.getClass();
                i10 = 5;
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                q.Companion.getClass();
                i10 = 6;
                break;
            case 8:
                q.Companion.getClass();
                i10 = 7;
                break;
            case 9:
                q.Companion.getClass();
                i10 = 8;
                break;
            case 10:
                q.Companion.getClass();
                i10 = 9;
                break;
            case 11:
                q.Companion.getClass();
                i10 = 10;
                break;
            case 12:
                q.Companion.getClass();
                i10 = 11;
                break;
            case 13:
                q.Companion.getClass();
                i10 = 12;
                break;
            case 14:
                q.Companion.getClass();
                i10 = 13;
                break;
            case 15:
                q.Companion.getClass();
                i10 = 14;
                break;
            case 16:
                q.Companion.getClass();
                i10 = 15;
                break;
            case 17:
                q.Companion.getClass();
                i10 = 16;
                break;
            case 18:
                q.Companion.getClass();
                i10 = 17;
                break;
            case 19:
                q.Companion.getClass();
                i10 = 18;
                break;
            case 20:
                q.Companion.getClass();
                i10 = 19;
                break;
            case 21:
                q.Companion.getClass();
                i10 = 20;
                break;
            case 22:
                q.Companion.getClass();
                i10 = 21;
                break;
            case 23:
                q.Companion.getClass();
                i10 = 22;
                break;
            case 24:
                q.Companion.getClass();
                i10 = 23;
                break;
            case 25:
                q.Companion.getClass();
                i10 = 24;
                break;
            case 26:
                q.Companion.getClass();
                i10 = 25;
                break;
            case 27:
                q.Companion.getClass();
                i10 = 26;
                break;
            case 28:
                q.Companion.getClass();
                i10 = 27;
                break;
            case 29:
                q.Companion.getClass();
                i10 = 28;
                break;
            default:
                q.Companion.getClass();
                break;
        }
        return new r(b10, i10, blendModeColorFilter);
    }
}
