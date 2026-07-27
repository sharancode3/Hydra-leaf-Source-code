package b4;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends ReplacementSpan {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f1345d;

    /* renamed from: g  reason: collision with root package name */
    public TextPaint f1348g;

    /* renamed from: c  reason: collision with root package name */
    public final Paint.FontMetricsInt f1344c = new Paint.FontMetricsInt();

    /* renamed from: e  reason: collision with root package name */
    public short f1346e = -1;

    /* renamed from: f  reason: collision with root package name */
    public float f1347f = 1.0f;

    public b0(a0 a0Var) {
        o7.a.k(a0Var, "rasterizer cannot be null");
        this.f1345d = a0Var;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i8, int i10, float f10, int i11, int i12, int i13, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i8, i10, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f1348g;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f1348g = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i11, f10 + this.f1346e, i13, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        l.a().getClass();
        float f11 = i12;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        a0 a0Var = this.f1345d;
        j5.i iVar = a0Var.f1342b;
        Typeface typeface = paint2.getTypeface();
        paint2.setTypeface((Typeface) iVar.f5364g);
        canvas.drawText((char[]) iVar.f5362e, a0Var.f1341a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i8, int i10, Paint.FontMetricsInt fontMetricsInt) {
        short s6;
        Paint.FontMetricsInt fontMetricsInt2 = this.f1344c;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        a0 a0Var = this.f1345d;
        c4.a b10 = a0Var.b();
        int a10 = b10.a(14);
        short s10 = 0;
        if (a10 != 0) {
            s6 = ((ByteBuffer) b10.f1512f).getShort(a10 + b10.f1509c);
        } else {
            s6 = 0;
        }
        this.f1347f = abs / s6;
        c4.a b11 = a0Var.b();
        int a11 = b11.a(14);
        if (a11 != 0) {
            ((ByteBuffer) b11.f1512f).getShort(a11 + b11.f1509c);
        }
        c4.a b12 = a0Var.b();
        int a12 = b12.a(12);
        if (a12 != 0) {
            s10 = ((ByteBuffer) b12.f1512f).getShort(a12 + b12.f1509c);
        }
        short s11 = (short) (s10 * this.f1347f);
        this.f1346e = s11;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s11;
    }
}
