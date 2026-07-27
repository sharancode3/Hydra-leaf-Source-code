package k;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends Drawable implements Drawable.Callback {

    /* renamed from: c  reason: collision with root package name */
    public Drawable f5774c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5775d;

    public final void a(Canvas canvas) {
        this.f5774c.draw(canvas);
    }

    public final void b(float f10, float f11) {
        f3.a.e(this.f5774c, f10, f11);
    }

    public final void c(int i8, int i10, int i11, int i12) {
        f3.a.f(this.f5774c, i8, i10, i11, i12);
    }

    public final boolean d(boolean z9, boolean z10) {
        if (!super.setVisible(z9, z10) && !this.f5774c.setVisible(z9, z10)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f5775d) {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f5774c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f5774c.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f5774c.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f5774c.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f5774c.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f5774c.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f5774c.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f5774c.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f5774c.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f5774c.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f5774c.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f5774c.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f5774c.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f5774c.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        return this.f5774c.setLevel(i8);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j9) {
        scheduleSelf(runnable, j9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.f5774c.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        this.f5774c.setAutoMirrored(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i8) {
        this.f5774c.setChangingConfigurations(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f5774c.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z9) {
        this.f5774c.setDither(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z9) {
        this.f5774c.setFilterBitmap(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        if (this.f5775d) {
            b(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i8, int i10, int i11, int i12) {
        if (this.f5775d) {
            c(i8, i10, i11, i12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f5775d) {
            return this.f5774c.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        f3.a.g(this.f5774c, i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        f3.a.h(this.f5774c, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        f3.a.i(this.f5774c, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        if (this.f5775d) {
            return d(z9, z10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
