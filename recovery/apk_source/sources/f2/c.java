package f2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import e2.w;
import e2.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i8, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z9, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i14)) == layout.getLineCount() - 1) {
            w wVar = y.f2866a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float y9 = a.a.y(layout, lineForOffset, paint) + a.a.x(layout, lineForOffset, paint);
                if (y9 == 0.0f) {
                    return;
                }
                kotlin.jvm.internal.k.b(canvas);
                canvas.translate(y9, 0.0f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z9) {
        return 0;
    }
}
