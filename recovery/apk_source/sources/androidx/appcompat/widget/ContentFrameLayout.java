package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import k.r0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: c  reason: collision with root package name */
    public TypedValue f438c;

    /* renamed from: d  reason: collision with root package name */
    public TypedValue f439d;

    /* renamed from: e  reason: collision with root package name */
    public TypedValue f440e;

    /* renamed from: f  reason: collision with root package name */
    public TypedValue f441f;

    /* renamed from: g  reason: collision with root package name */
    public TypedValue f442g;
    public TypedValue h;

    /* renamed from: i  reason: collision with root package name */
    public final Rect f443i;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f443i = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f442g == null) {
            this.f442g = new TypedValue();
        }
        return this.f442g;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.h == null) {
            this.h = new TypedValue();
        }
        return this.h;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f440e == null) {
            this.f440e = new TypedValue();
        }
        return this.f440e;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f441f == null) {
            this.f441f = new TypedValue();
        }
        return this.f441f;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f438c == null) {
            this.f438c = new TypedValue();
        }
        return this.f438c;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f439d == null) {
            this.f439d = new TypedValue();
        }
        return this.f439d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(r0 r0Var) {
    }
}
