package e2;

import android.graphics.Canvas;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a  reason: collision with root package name */
    public static final w f2866a = new Canvas();

    /* renamed from: b  reason: collision with root package name */
    public static final long f2867b;

    /* JADX WARN: Type inference failed for: r0v0, types: [e2.w, android.graphics.Canvas] */
    static {
        long j9 = 0;
        f2867b = (j9 & 4294967295L) | (j9 << 32);
    }

    public static final TextDirectionHeuristic a(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 != 4) {
                            if (i8 != 5) {
                                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            }
                            return TextDirectionHeuristics.LOCALE;
                        }
                        return TextDirectionHeuristics.ANYRTL_LTR;
                    }
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        return TextDirectionHeuristics.LTR;
    }
}
