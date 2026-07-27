package com.airbnb.lottie.utils;

import android.os.Trace;
import i3.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieTrace {
    private static final int MAX_DEPTH = 5;
    private final String[] sections = new String[5];
    private final long[] startTimeNs = new long[5];
    private int traceDepth = 0;
    private int depthPastMaxDepth = 0;

    public void beginSection(String str) {
        int i8 = this.traceDepth;
        if (i8 == 5) {
            this.depthPastMaxDepth++;
            return;
        }
        this.sections[i8] = str;
        this.startTimeNs[i8] = System.nanoTime();
        int i10 = c.f4672a;
        Trace.beginSection(str);
        this.traceDepth++;
    }

    public float endSection(String str) {
        int i8 = this.depthPastMaxDepth;
        if (i8 > 0) {
            this.depthPastMaxDepth = i8 - 1;
            return 0.0f;
        }
        int i10 = this.traceDepth - 1;
        this.traceDepth = i10;
        if (i10 != -1) {
            if (str.equals(this.sections[i10])) {
                int i11 = c.f4672a;
                Trace.endSection();
                return ((float) (System.nanoTime() - this.startTimeNs[this.traceDepth])) / 1000000.0f;
            }
            throw new IllegalStateException(p.c.h(a0.a.n("Unbalanced trace call ", str, ". Expected "), this.sections[this.traceDepth], "."));
        }
        throw new IllegalStateException("Can't end trace section. There are none.");
    }
}
