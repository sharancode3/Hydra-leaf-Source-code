package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.content.ContentGroup;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TextKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ValueCallbackKeyframeAnimation;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.animatable.AnimatableTextRangeSelector;
import com.airbnb.lottie.model.animatable.AnimatableTextStyle;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.model.content.TextRangeUnits;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.LottieValueCallback;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class TextLayer extends BaseLayer {
    private final StringBuilder charStringBuilder;
    private final List<String> charStrings;
    private final l codePointCache;
    private BaseKeyframeAnimation<Integer, Integer> colorAnimation;
    private BaseKeyframeAnimation<Integer, Integer> colorCallbackAnimation;
    private final LottieComposition composition;
    private final Map<FontCharacter, List<ContentGroup>> contentsForCharacter;
    private final Paint fillPaint;
    private final LottieDrawable lottieDrawable;
    private final Matrix matrix;
    private BaseKeyframeAnimation<Integer, Integer> opacityAnimation;
    private final RectF rectF;
    private final StringBuilder reorderingStringBuilder;
    private final StringBuilder reversingStringBuilder;
    private final StringBuilder stringBuilder;
    private BaseKeyframeAnimation<Integer, Integer> strokeColorAnimation;
    private BaseKeyframeAnimation<Integer, Integer> strokeColorCallbackAnimation;
    private final Paint strokePaint;
    private BaseKeyframeAnimation<Float, Float> strokeWidthAnimation;
    private BaseKeyframeAnimation<Float, Float> strokeWidthCallbackAnimation;
    private final TextKeyframeAnimation textAnimation;
    private BaseKeyframeAnimation<Integer, Integer> textRangeEndAnimation;
    private BaseKeyframeAnimation<Integer, Integer> textRangeOffsetAnimation;
    private BaseKeyframeAnimation<Integer, Integer> textRangeStartAnimation;
    private TextRangeUnits textRangeUnits;
    private BaseKeyframeAnimation<Float, Float> textSizeCallbackAnimation;
    private final List<TextSubLine> textSubLines;
    private BaseKeyframeAnimation<Float, Float> trackingAnimation;
    private BaseKeyframeAnimation<Float, Float> trackingCallbackAnimation;
    private BaseKeyframeAnimation<Typeface, Typeface> typefaceCallbackAnimation;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.model.layer.TextLayer$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static class TextSubLine {
        private String text;
        private float width;

        private TextSubLine() {
            this.text = "";
            this.width = 0.0f;
        }

        public void set(String str, float f10) {
            this.text = str;
            this.width = f10;
        }
    }

    public TextLayer(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        AnimatableTextRangeSelector animatableTextRangeSelector;
        AnimatableTextRangeSelector animatableTextRangeSelector2;
        AnimatableIntegerValue animatableIntegerValue;
        AnimatableTextRangeSelector animatableTextRangeSelector3;
        AnimatableIntegerValue animatableIntegerValue2;
        AnimatableTextRangeSelector animatableTextRangeSelector4;
        AnimatableIntegerValue animatableIntegerValue3;
        AnimatableTextStyle animatableTextStyle;
        AnimatableIntegerValue animatableIntegerValue4;
        AnimatableTextStyle animatableTextStyle2;
        AnimatableFloatValue animatableFloatValue;
        AnimatableTextStyle animatableTextStyle3;
        AnimatableFloatValue animatableFloatValue2;
        AnimatableTextStyle animatableTextStyle4;
        AnimatableColorValue animatableColorValue;
        AnimatableTextStyle animatableTextStyle5;
        AnimatableColorValue animatableColorValue2;
        this.stringBuilder = new StringBuilder(2);
        this.charStringBuilder = new StringBuilder(0);
        this.reorderingStringBuilder = new StringBuilder(0);
        this.reversingStringBuilder = new StringBuilder(0);
        this.rectF = new RectF();
        this.matrix = new Matrix();
        this.fillPaint = new Paint(1) { // from class: com.airbnb.lottie.model.layer.TextLayer.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.strokePaint = new Paint(1) { // from class: com.airbnb.lottie.model.layer.TextLayer.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.contentsForCharacter = new HashMap();
        this.codePointCache = new l((Object) null);
        this.charStrings = new ArrayList();
        this.textSubLines = new ArrayList();
        this.textRangeUnits = TextRangeUnits.INDEX;
        this.lottieDrawable = lottieDrawable;
        this.composition = layer.getComposition();
        TextKeyframeAnimation createAnimation = layer.getText().createAnimation();
        this.textAnimation = createAnimation;
        createAnimation.addUpdateListener(this);
        addAnimation(createAnimation);
        AnimatableTextProperties textProperties = layer.getTextProperties();
        if (textProperties != null && (animatableTextStyle5 = textProperties.textStyle) != null && (animatableColorValue2 = animatableTextStyle5.color) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation2 = animatableColorValue2.createAnimation();
            this.colorAnimation = createAnimation2;
            createAnimation2.addUpdateListener(this);
            addAnimation(this.colorAnimation);
        }
        if (textProperties != null && (animatableTextStyle4 = textProperties.textStyle) != null && (animatableColorValue = animatableTextStyle4.stroke) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation3 = animatableColorValue.createAnimation();
            this.strokeColorAnimation = createAnimation3;
            createAnimation3.addUpdateListener(this);
            addAnimation(this.strokeColorAnimation);
        }
        if (textProperties != null && (animatableTextStyle3 = textProperties.textStyle) != null && (animatableFloatValue2 = animatableTextStyle3.strokeWidth) != null) {
            FloatKeyframeAnimation createAnimation4 = animatableFloatValue2.createAnimation();
            this.strokeWidthAnimation = createAnimation4;
            createAnimation4.addUpdateListener(this);
            addAnimation(this.strokeWidthAnimation);
        }
        if (textProperties != null && (animatableTextStyle2 = textProperties.textStyle) != null && (animatableFloatValue = animatableTextStyle2.tracking) != null) {
            FloatKeyframeAnimation createAnimation5 = animatableFloatValue.createAnimation();
            this.trackingAnimation = createAnimation5;
            createAnimation5.addUpdateListener(this);
            addAnimation(this.trackingAnimation);
        }
        if (textProperties != null && (animatableTextStyle = textProperties.textStyle) != null && (animatableIntegerValue4 = animatableTextStyle.opacity) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation6 = animatableIntegerValue4.createAnimation();
            this.opacityAnimation = createAnimation6;
            createAnimation6.addUpdateListener(this);
            addAnimation(this.opacityAnimation);
        }
        if (textProperties != null && (animatableTextRangeSelector4 = textProperties.rangeSelector) != null && (animatableIntegerValue3 = animatableTextRangeSelector4.start) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation7 = animatableIntegerValue3.createAnimation();
            this.textRangeStartAnimation = createAnimation7;
            createAnimation7.addUpdateListener(this);
            addAnimation(this.textRangeStartAnimation);
        }
        if (textProperties != null && (animatableTextRangeSelector3 = textProperties.rangeSelector) != null && (animatableIntegerValue2 = animatableTextRangeSelector3.end) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation8 = animatableIntegerValue2.createAnimation();
            this.textRangeEndAnimation = createAnimation8;
            createAnimation8.addUpdateListener(this);
            addAnimation(this.textRangeEndAnimation);
        }
        if (textProperties != null && (animatableTextRangeSelector2 = textProperties.rangeSelector) != null && (animatableIntegerValue = animatableTextRangeSelector2.offset) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation9 = animatableIntegerValue.createAnimation();
            this.textRangeOffsetAnimation = createAnimation9;
            createAnimation9.addUpdateListener(this);
            addAnimation(this.textRangeOffsetAnimation);
        }
        if (textProperties != null && (animatableTextRangeSelector = textProperties.rangeSelector) != null) {
            this.textRangeUnits = animatableTextRangeSelector.units;
        }
    }

    private String codePointToString(String str, int i8) {
        int codePointAt = str.codePointAt(i8);
        int charCount = Character.charCount(codePointAt) + i8;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!isModifier(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j9 = codePointAt;
        if (this.codePointCache.c(j9) >= 0) {
            return (String) this.codePointCache.b(j9);
        }
        this.stringBuilder.setLength(0);
        while (i8 < charCount) {
            int codePointAt3 = str.codePointAt(i8);
            this.stringBuilder.appendCodePoint(codePointAt3);
            i8 += Character.charCount(codePointAt3);
        }
        String sb = this.stringBuilder.toString();
        this.codePointCache.e(sb, j9);
        return sb;
    }

    private void configurePaint(DocumentData documentData, int i8, int i10) {
        int intValue;
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.colorCallbackAnimation;
        if (baseKeyframeAnimation != null) {
            this.fillPaint.setColor(baseKeyframeAnimation.getValue().intValue());
        } else if (this.colorAnimation != null && isIndexInRangeSelection(i10)) {
            this.fillPaint.setColor(this.colorAnimation.getValue().intValue());
        } else {
            this.fillPaint.setColor(documentData.color);
        }
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation2 = this.strokeColorCallbackAnimation;
        if (baseKeyframeAnimation2 != null) {
            this.strokePaint.setColor(baseKeyframeAnimation2.getValue().intValue());
        } else if (this.strokeColorAnimation != null && isIndexInRangeSelection(i10)) {
            this.strokePaint.setColor(this.strokeColorAnimation.getValue().intValue());
        } else {
            this.strokePaint.setColor(documentData.strokeColor);
        }
        int i11 = 100;
        if (this.transform.getOpacity() == null) {
            intValue = 100;
        } else {
            intValue = this.transform.getOpacity().getValue().intValue();
        }
        if (this.opacityAnimation != null && isIndexInRangeSelection(i10)) {
            i11 = this.opacityAnimation.getValue().intValue();
        }
        int round = Math.round((((i11 / 100.0f) * ((intValue * 255.0f) / 100.0f)) * i8) / 255.0f);
        this.fillPaint.setAlpha(round);
        this.strokePaint.setAlpha(round);
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation3 = this.strokeWidthCallbackAnimation;
        if (baseKeyframeAnimation3 != null) {
            this.strokePaint.setStrokeWidth(baseKeyframeAnimation3.getValue().floatValue());
        } else if (this.strokeWidthAnimation != null && isIndexInRangeSelection(i10)) {
            this.strokePaint.setStrokeWidth(this.strokeWidthAnimation.getValue().floatValue());
        } else {
            this.strokePaint.setStrokeWidth(Utils.dpScale() * documentData.strokeWidth);
        }
    }

    private void drawCharacter(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    private void drawCharacterAsGlyph(FontCharacter fontCharacter, float f10, DocumentData documentData, Canvas canvas, int i8, int i10) {
        configurePaint(documentData, i10, i8);
        List<ContentGroup> contentsForCharacter = getContentsForCharacter(fontCharacter);
        for (int i11 = 0; i11 < contentsForCharacter.size(); i11++) {
            Path path = contentsForCharacter.get(i11).getPath();
            path.computeBounds(this.rectF, false);
            this.matrix.reset();
            this.matrix.preTranslate(0.0f, Utils.dpScale() * (-documentData.baselineShift));
            this.matrix.preScale(f10, f10);
            path.transform(this.matrix);
            if (documentData.strokeOverFill) {
                drawGlyph(path, this.fillPaint, canvas);
                drawGlyph(path, this.strokePaint, canvas);
            } else {
                drawGlyph(path, this.strokePaint, canvas);
                drawGlyph(path, this.fillPaint, canvas);
            }
        }
    }

    private void drawCharacterFromFont(String str, DocumentData documentData, Canvas canvas, int i8, int i10) {
        configurePaint(documentData, i10, i8);
        if (documentData.strokeOverFill) {
            drawCharacter(str, this.fillPaint, canvas);
            drawCharacter(str, this.strokePaint, canvas);
            return;
        }
        drawCharacter(str, this.strokePaint, canvas);
        drawCharacter(str, this.fillPaint, canvas);
    }

    private void drawFontTextLine(String str, DocumentData documentData, Canvas canvas, float f10, int i8, int i10) {
        this.charStrings.clear();
        int i11 = 0;
        while (i11 < str.length()) {
            String codePointToString = codePointToString(str, i11);
            this.charStrings.add(codePointToString);
            i11 += codePointToString.length();
        }
        int i12 = 0;
        while (i12 < this.charStrings.size()) {
            this.charStringBuilder.setLength(0);
            this.charStringBuilder.append(this.charStrings.get(i12));
            int i13 = i12 + 1;
            while (i13 < this.charStrings.size()) {
                String str2 = this.charStrings.get(i13);
                if (isJoiningRightToLeft(str2)) {
                    this.charStringBuilder.insert(0, str2);
                    i13++;
                }
            }
            String sb = this.charStringBuilder.toString();
            DocumentData documentData2 = documentData;
            drawCharacterFromFont(sb, documentData2, canvas, i8 + i12, i10);
            canvas.translate(this.fillPaint.measureText(sb) + f10, 0.0f);
            i12 = i13;
            documentData = documentData2;
        }
    }

    private void drawGlyph(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    private void drawGlyphTextLine(String str, DocumentData documentData, Font font, Canvas canvas, float f10, float f11, float f12, int i8) {
        DocumentData documentData2;
        Canvas canvas2;
        float f13;
        int i10;
        int i11 = 0;
        while (i11 < str.length()) {
            FontCharacter fontCharacter = (FontCharacter) this.composition.getCharacters().c(FontCharacter.hashFor(str.charAt(i11), font.getFamily(), font.getStyle()));
            if (fontCharacter == null) {
                documentData2 = documentData;
                canvas2 = canvas;
                f13 = f11;
                i10 = i8;
            } else {
                documentData2 = documentData;
                canvas2 = canvas;
                f13 = f11;
                i10 = i8;
                drawCharacterAsGlyph(fontCharacter, f13, documentData2, canvas2, i11, i10);
                canvas2.translate((Utils.dpScale() * ((float) fontCharacter.getWidth()) * f13) + f12, 0.0f);
            }
            i11++;
            f11 = f13;
            documentData = documentData2;
            canvas = canvas2;
            i8 = i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithFont(com.airbnb.lottie.model.DocumentData r18, com.airbnb.lottie.model.Font r19, android.graphics.Canvas r20, int r21) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.TextLayer.drawTextWithFont(com.airbnb.lottie.model.DocumentData, com.airbnb.lottie.model.Font, android.graphics.Canvas, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData r17, android.graphics.Matrix r18, com.airbnb.lottie.model.Font r19, android.graphics.Canvas r20, int r21) {
        /*
            r16 = this;
            r0 = r16
            r7 = r17
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r1 = r0.textSizeCallbackAnimation
            if (r1 == 0) goto L13
            java.lang.Object r1 = r1.getValue()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L15
        L13:
            float r1 = r7.size
        L15:
            r2 = 1120403456(0x42c80000, float:100.0)
            float r4 = r1 / r2
            float r8 = com.airbnb.lottie.utils.Utils.getScale(r18)
            java.lang.String r1 = r7.text
            java.util.List r9 = r0.getTextLines(r1)
            int r10 = r9.size()
            int r1 = r7.tracking
            float r1 = (float) r1
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r2
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r2 = r0.trackingCallbackAnimation
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r2.getValue()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
        L3b:
            float r1 = r1 + r2
        L3c:
            r5 = r1
            goto L4d
        L3e:
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r2 = r0.trackingAnimation
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r2.getValue()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            goto L3b
        L4d:
            r11 = 0
            r1 = -1
            r12 = r1
            r13 = r11
        L51:
            if (r13 >= r10) goto Lb0
            java.lang.Object r1 = r9.get(r13)
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r2 = r7.boxSize
            if (r2 != 0) goto L5f
            r2 = 0
            goto L61
        L5f:
            float r2 = r2.x
        L61:
            r6 = 1
            r3 = r19
            java.util.List r14 = r0.splitGlyphTextIntoLines(r1, r2, r3, r4, r5, r6)
            r15 = r11
        L69:
            int r1 = r14.size()
            if (r15 >= r1) goto La6
            java.lang.Object r1 = r14.get(r15)
            com.airbnb.lottie.model.layer.TextLayer$TextSubLine r1 = (com.airbnb.lottie.model.layer.TextLayer.TextSubLine) r1
            int r12 = r12 + 1
            r20.save()
            float r2 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$000(r1)
            r3 = r20
            boolean r2 = r0.offsetCanvas(r3, r7, r12, r2)
            if (r2 == 0) goto L98
            java.lang.String r1 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$100(r1)
            r6 = r4
            r2 = r7
            r4 = r3
            r7 = r5
            r5 = r8
            r3 = r19
            r8 = r21
            r0.drawGlyphTextLine(r1, r2, r3, r4, r5, r6, r7, r8)
            r4 = r6
            goto L9a
        L98:
            r7 = r5
            r5 = r8
        L9a:
            r20.restore()
            int r15 = r15 + 1
            r0 = r16
            r8 = r5
            r5 = r7
            r7 = r17
            goto L69
        La6:
            r7 = r5
            r5 = r8
            int r13 = r13 + 1
            r0 = r16
            r5 = r7
            r7 = r17
            goto L51
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.TextLayer.drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData, android.graphics.Matrix, com.airbnb.lottie.model.Font, android.graphics.Canvas, int):void");
    }

    private TextSubLine ensureEnoughSubLines(int i8) {
        for (int size = this.textSubLines.size(); size < i8; size++) {
            this.textSubLines.add(new TextSubLine());
        }
        return this.textSubLines.get(i8 - 1);
    }

    private List<ContentGroup> getContentsForCharacter(FontCharacter fontCharacter) {
        if (this.contentsForCharacter.containsKey(fontCharacter)) {
            return this.contentsForCharacter.get(fontCharacter);
        }
        List<ShapeGroup> shapes = fontCharacter.getShapes();
        int size = shapes.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(new ContentGroup(this.lottieDrawable, this, shapes.get(i8), this.composition));
        }
        this.contentsForCharacter.put(fontCharacter, arrayList);
        return arrayList;
    }

    private List<String> getTextLines(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private Typeface getTypeface(Font font) {
        Typeface value;
        BaseKeyframeAnimation<Typeface, Typeface> baseKeyframeAnimation = this.typefaceCallbackAnimation;
        if (baseKeyframeAnimation != null && (value = baseKeyframeAnimation.getValue()) != null) {
            return value;
        }
        Typeface typeface = this.lottieDrawable.getTypeface(font);
        if (typeface != null) {
            return typeface;
        }
        return font.getTypeface();
    }

    private boolean isIndexInRangeSelection(int i8) {
        int length = this.textAnimation.getValue().text.length();
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.textRangeStartAnimation;
        if (baseKeyframeAnimation == null || this.textRangeEndAnimation == null) {
            return true;
        }
        int min = Math.min(baseKeyframeAnimation.getValue().intValue(), this.textRangeEndAnimation.getValue().intValue());
        int max = Math.max(this.textRangeStartAnimation.getValue().intValue(), this.textRangeEndAnimation.getValue().intValue());
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation2 = this.textRangeOffsetAnimation;
        if (baseKeyframeAnimation2 != null) {
            int intValue = baseKeyframeAnimation2.getValue().intValue();
            min += intValue;
            max += intValue;
        }
        if (this.textRangeUnits == TextRangeUnits.INDEX) {
            if (i8 >= min && i8 < max) {
                return true;
            }
            return false;
        }
        float f10 = (i8 / length) * 100.0f;
        if (f10 >= min && f10 < max) {
            return true;
        }
        return false;
    }

    private boolean isJoiningRightToLeft(String str) {
        for (int i8 = 0; i8 < str.length(); i8++) {
            if (Character.getDirectionality(str.codePointAt(i8)) == 2) {
                return true;
            }
        }
        return false;
    }

    private boolean isModifier(int i8) {
        if (Character.getType(i8) != 16 && Character.getType(i8) != 27 && Character.getType(i8) != 6 && Character.getType(i8) != 28 && Character.getType(i8) != 8 && Character.getType(i8) != 19) {
            return false;
        }
        return true;
    }

    private boolean offsetCanvas(Canvas canvas, DocumentData documentData, int i8, float f10) {
        float f11;
        float f12;
        PointF pointF = documentData.boxPosition;
        PointF pointF2 = documentData.boxSize;
        float dpScale = Utils.dpScale();
        float f13 = 0.0f;
        if (pointF == null) {
            f11 = 0.0f;
        } else {
            f11 = (documentData.lineHeight * dpScale) + pointF.y;
        }
        float f14 = (i8 * documentData.lineHeight * dpScale) + f11;
        if (this.lottieDrawable.getClipTextToBoundingBox() && pointF2 != null && pointF != null && f14 >= pointF.y + pointF2.y + documentData.size) {
            return false;
        }
        if (pointF == null) {
            f12 = 0.0f;
        } else {
            f12 = pointF.x;
        }
        if (pointF2 != null) {
            f13 = pointF2.x;
        }
        int i10 = AnonymousClass3.$SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[documentData.justification.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    canvas.translate(((f13 / 2.0f) + f12) - (f10 / 2.0f), f14);
                }
            } else {
                canvas.translate((f12 + f13) - f10, f14);
            }
        } else {
            canvas.translate(f12, f14);
        }
        return true;
    }

    private String reorderLineVisually(String str) {
        Bidi bidi = new Bidi(str, -2);
        int runCount = bidi.getRunCount();
        byte[] bArr = new byte[runCount];
        Integer[] numArr = new Integer[runCount];
        for (int i8 = 0; i8 < runCount; i8++) {
            bArr[i8] = (byte) bidi.getRunLevel(i8);
            numArr[i8] = Integer.valueOf(i8);
        }
        Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
        this.reorderingStringBuilder.setLength(0);
        for (int i10 = 0; i10 < runCount; i10++) {
            int intValue = numArr[i10].intValue();
            int runStart = bidi.getRunStart(intValue);
            int runLimit = bidi.getRunLimit(intValue);
            int runLevel = bidi.getRunLevel(intValue);
            String substring = str.substring(runStart, runLimit);
            if ((runLevel & 1) == 0) {
                this.reorderingStringBuilder.append(substring);
            } else {
                this.reversingStringBuilder.setLength(0);
                int i11 = 0;
                while (i11 < substring.length()) {
                    String codePointToString = codePointToString(substring, i11);
                    this.reversingStringBuilder.insert(0, codePointToString);
                    i11 += codePointToString.length();
                }
                this.reorderingStringBuilder.append((CharSequence) this.reversingStringBuilder);
            }
        }
        return this.reorderingStringBuilder.toString();
    }

    private List<TextSubLine> splitGlyphTextIntoLines(String str, float f10, Font font, float f11, float f12, boolean z9) {
        float measureText;
        String substring;
        String trim;
        String substring2;
        String trim2;
        int i8 = 0;
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (z9) {
                FontCharacter fontCharacter = (FontCharacter) this.composition.getCharacters().c(FontCharacter.hashFor(charAt, font.getFamily(), font.getStyle()));
                if (fontCharacter != null) {
                    measureText = (Utils.dpScale() * ((float) fontCharacter.getWidth()) * f11) + f12;
                }
            } else {
                measureText = this.fillPaint.measureText(str.substring(i12, i12 + 1)) + f12;
            }
            if (charAt == ' ') {
                z10 = true;
                f15 = measureText;
            } else if (z10) {
                z10 = false;
                i11 = i12;
                f14 = measureText;
            } else {
                f14 += measureText;
            }
            f13 += measureText;
            if (f10 > 0.0f && f13 >= f10 && charAt != ' ') {
                i8++;
                TextSubLine ensureEnoughSubLines = ensureEnoughSubLines(i8);
                if (i11 == i10) {
                    ensureEnoughSubLines.set(str.substring(i10, i12).trim(), (f13 - measureText) - ((trim2.length() - substring2.length()) * f15));
                    i10 = i12;
                    i11 = i10;
                    f13 = measureText;
                    f14 = f13;
                } else {
                    ensureEnoughSubLines.set(str.substring(i10, i11 - 1).trim(), ((f13 - f14) - ((substring.length() - trim.length()) * f15)) - f15);
                    f13 = f14;
                    i10 = i11;
                }
            }
        }
        if (f13 > 0.0f) {
            i8++;
            ensureEnoughSubLines(i8).set(str.substring(i10), f13);
        }
        return this.textSubLines.subList(0, i8);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.model.KeyPathElement
    public <T> void addValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        super.addValueCallback(t, lottieValueCallback);
        if (t == LottieProperty.COLOR) {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.colorCallbackAnimation;
            if (baseKeyframeAnimation != null) {
                removeAnimation(baseKeyframeAnimation);
            }
            if (lottieValueCallback == null) {
                this.colorCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.colorCallbackAnimation = valueCallbackKeyframeAnimation;
            valueCallbackKeyframeAnimation.addUpdateListener(this);
            addAnimation(this.colorCallbackAnimation);
        } else if (t == LottieProperty.STROKE_COLOR) {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation2 = this.strokeColorCallbackAnimation;
            if (baseKeyframeAnimation2 != null) {
                removeAnimation(baseKeyframeAnimation2);
            }
            if (lottieValueCallback == null) {
                this.strokeColorCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation2 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.strokeColorCallbackAnimation = valueCallbackKeyframeAnimation2;
            valueCallbackKeyframeAnimation2.addUpdateListener(this);
            addAnimation(this.strokeColorCallbackAnimation);
        } else if (t == LottieProperty.STROKE_WIDTH) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation3 = this.strokeWidthCallbackAnimation;
            if (baseKeyframeAnimation3 != null) {
                removeAnimation(baseKeyframeAnimation3);
            }
            if (lottieValueCallback == null) {
                this.strokeWidthCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation3 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.strokeWidthCallbackAnimation = valueCallbackKeyframeAnimation3;
            valueCallbackKeyframeAnimation3.addUpdateListener(this);
            addAnimation(this.strokeWidthCallbackAnimation);
        } else if (t == LottieProperty.TEXT_TRACKING) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation4 = this.trackingCallbackAnimation;
            if (baseKeyframeAnimation4 != null) {
                removeAnimation(baseKeyframeAnimation4);
            }
            if (lottieValueCallback == null) {
                this.trackingCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation4 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.trackingCallbackAnimation = valueCallbackKeyframeAnimation4;
            valueCallbackKeyframeAnimation4.addUpdateListener(this);
            addAnimation(this.trackingCallbackAnimation);
        } else if (t == LottieProperty.TEXT_SIZE) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation5 = this.textSizeCallbackAnimation;
            if (baseKeyframeAnimation5 != null) {
                removeAnimation(baseKeyframeAnimation5);
            }
            if (lottieValueCallback == null) {
                this.textSizeCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation5 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.textSizeCallbackAnimation = valueCallbackKeyframeAnimation5;
            valueCallbackKeyframeAnimation5.addUpdateListener(this);
            addAnimation(this.textSizeCallbackAnimation);
        } else if (t == LottieProperty.TYPEFACE) {
            BaseKeyframeAnimation<Typeface, Typeface> baseKeyframeAnimation6 = this.typefaceCallbackAnimation;
            if (baseKeyframeAnimation6 != null) {
                removeAnimation(baseKeyframeAnimation6);
            }
            if (lottieValueCallback == null) {
                this.typefaceCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation6 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.typefaceCallbackAnimation = valueCallbackKeyframeAnimation6;
            valueCallbackKeyframeAnimation6.addUpdateListener(this);
            addAnimation(this.typefaceCallbackAnimation);
        } else if (t == LottieProperty.TEXT) {
            this.textAnimation.setStringValueCallback(lottieValueCallback);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void drawLayer(Canvas canvas, Matrix matrix, int i8, DropShadow dropShadow) {
        Canvas canvas2;
        DocumentData value = this.textAnimation.getValue();
        Font font = this.composition.getFonts().get(value.fontName);
        if (font == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        configurePaint(value, i8, 0);
        if (this.lottieDrawable.useTextGlyphs()) {
            canvas2 = canvas;
            drawTextWithGlyphs(value, matrix, font, canvas2, i8);
        } else {
            canvas2 = canvas;
            drawTextWithFont(value, font, canvas2, i8);
        }
        canvas2.restore();
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public void getBounds(RectF rectF, Matrix matrix, boolean z9) {
        super.getBounds(rectF, matrix, z9);
        rectF.set(0.0f, 0.0f, this.composition.getBounds().width(), this.composition.getBounds().height());
    }
}
