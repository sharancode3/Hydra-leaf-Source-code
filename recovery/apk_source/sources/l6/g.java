package l6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g extends Drawable implements v {

    /* renamed from: y  reason: collision with root package name */
    public static final Paint f6645y;

    /* renamed from: c  reason: collision with root package name */
    public f f6646c;

    /* renamed from: d  reason: collision with root package name */
    public final t[] f6647d;

    /* renamed from: e  reason: collision with root package name */
    public final t[] f6648e;

    /* renamed from: f  reason: collision with root package name */
    public final BitSet f6649f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f6650g;
    public final Matrix h;

    /* renamed from: i  reason: collision with root package name */
    public final Path f6651i;

    /* renamed from: j  reason: collision with root package name */
    public final Path f6652j;

    /* renamed from: k  reason: collision with root package name */
    public final RectF f6653k;

    /* renamed from: l  reason: collision with root package name */
    public final RectF f6654l;

    /* renamed from: m  reason: collision with root package name */
    public final Region f6655m;

    /* renamed from: n  reason: collision with root package name */
    public final Region f6656n;

    /* renamed from: o  reason: collision with root package name */
    public k f6657o;

    /* renamed from: p  reason: collision with root package name */
    public final Paint f6658p;

    /* renamed from: q  reason: collision with root package name */
    public final Paint f6659q;

    /* renamed from: r  reason: collision with root package name */
    public final k6.a f6660r;

    /* renamed from: s  reason: collision with root package name */
    public final a1.g f6661s;
    public final m t;

    /* renamed from: u  reason: collision with root package name */
    public PorterDuffColorFilter f6662u;

    /* renamed from: v  reason: collision with root package name */
    public PorterDuffColorFilter f6663v;

    /* renamed from: w  reason: collision with root package name */
    public final RectF f6664w;

    /* renamed from: x  reason: collision with root package name */
    public final boolean f6665x;

    static {
        Paint paint = new Paint(1);
        f6645y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f6646c;
        this.t.a(fVar.f6630a, fVar.f6637i, rectF, this.f6661s, path);
        if (this.f6646c.h != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f10 = this.f6646c.h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f6664w, true);
    }

    public final int b(int i8) {
        float f10;
        float f11;
        int i10;
        f fVar = this.f6646c;
        float f12 = fVar.f6641m + 0.0f + fVar.f6640l;
        f6.a aVar = fVar.f6631b;
        if (aVar != null && aVar.f3199a && e3.c.d(i8, 255) == aVar.f3202d) {
            if (aVar.f3203e > 0.0f && f12 > 0.0f) {
                f11 = Math.min(((((float) Math.log1p(f12 / f10)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            } else {
                f11 = 0.0f;
            }
            int alpha = Color.alpha(i8);
            int T = b5.t.T(f11, e3.c.d(i8, 255), aVar.f3200b);
            if (f11 > 0.0f && (i10 = aVar.f3201c) != 0) {
                T = e3.c.b(e3.c.d(i10, f6.a.f3198f), T);
            }
            return e3.c.d(T, alpha);
        }
        return i8;
    }

    public final void c(Canvas canvas) {
        if (this.f6649f.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i8 = this.f6646c.f6643o;
        Path path = this.f6651i;
        k6.a aVar = this.f6660r;
        if (i8 != 0) {
            canvas.drawPath(path, aVar.f6223a);
        }
        for (int i10 = 0; i10 < 4; i10++) {
            t tVar = this.f6647d[i10];
            int i11 = this.f6646c.f6642n;
            Matrix matrix = t.f6716b;
            tVar.a(matrix, aVar, i11, canvas);
            this.f6648e[i10].a(matrix, aVar, this.f6646c.f6642n, canvas);
        }
        if (this.f6665x) {
            double d6 = 0;
            int sin = (int) (Math.sin(Math.toRadians(d6)) * this.f6646c.f6643o);
            int cos = (int) (Math.cos(Math.toRadians(d6)) * this.f6646c.f6643o);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, f6645y);
            canvas.translate(sin, cos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (kVar.c(rectF)) {
            float a10 = kVar.f6683f.a(rectF) * this.f6646c.f6637i;
            canvas.drawRoundRect(rectF, a10, a10, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f10;
        PorterDuffColorFilter porterDuffColorFilter = this.f6662u;
        Paint paint = this.f6658p;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i8 = this.f6646c.f6639k;
        paint.setAlpha(((i8 + (i8 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f6663v;
        Paint paint2 = this.f6659q;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f6646c.f6638j);
        int alpha2 = paint2.getAlpha();
        int i10 = this.f6646c.f6639k;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha2) >>> 8);
        boolean z9 = this.f6650g;
        Path path = this.f6651i;
        if (z9) {
            float f11 = 0.0f;
            if (g()) {
                f10 = paint2.getStrokeWidth() / 2.0f;
            } else {
                f10 = 0.0f;
            }
            float f12 = -f10;
            k kVar = this.f6646c.f6630a;
            j d6 = kVar.d();
            c cVar = kVar.f6682e;
            if (!(cVar instanceof h)) {
                cVar = new b(f12, cVar);
            }
            d6.f6671e = cVar;
            c cVar2 = kVar.f6683f;
            if (!(cVar2 instanceof h)) {
                cVar2 = new b(f12, cVar2);
            }
            d6.f6672f = cVar2;
            c cVar3 = kVar.h;
            if (!(cVar3 instanceof h)) {
                cVar3 = new b(f12, cVar3);
            }
            d6.h = cVar3;
            c cVar4 = kVar.f6684g;
            if (!(cVar4 instanceof h)) {
                cVar4 = new b(f12, cVar4);
            }
            d6.f6673g = cVar4;
            k a10 = d6.a();
            this.f6657o = a10;
            float f13 = this.f6646c.f6637i;
            RectF f14 = f();
            RectF rectF = this.f6654l;
            rectF.set(f14);
            if (g()) {
                f11 = paint2.getStrokeWidth() / 2.0f;
            }
            rectF.inset(f11, f11);
            this.t.a(a10, f13, rectF, null, this.f6652j);
            a(f(), path);
            this.f6650g = false;
        }
        f fVar = this.f6646c;
        fVar.getClass();
        if (fVar.f6642n > 0) {
            int i11 = Build.VERSION.SDK_INT;
            if (!this.f6646c.f6630a.c(f()) && !path.isConvex() && i11 < 29) {
                canvas.save();
                double d10 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d10)) * this.f6646c.f6643o), (int) (Math.cos(Math.toRadians(d10)) * this.f6646c.f6643o));
                if (!this.f6665x) {
                    c(canvas);
                    canvas.restore();
                } else {
                    RectF rectF2 = this.f6664w;
                    int width = (int) (rectF2.width() - getBounds().width());
                    int height = (int) (rectF2.height() - getBounds().height());
                    if (width >= 0 && height >= 0) {
                        Bitmap createBitmap = Bitmap.createBitmap((this.f6646c.f6642n * 2) + ((int) rectF2.width()) + width, (this.f6646c.f6642n * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f15 = (getBounds().left - this.f6646c.f6642n) - width;
                        float f16 = (getBounds().top - this.f6646c.f6642n) - height;
                        canvas2.translate(-f15, -f16);
                        c(canvas2);
                        canvas.drawBitmap(createBitmap, f15, f16, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
            }
        }
        f fVar2 = this.f6646c;
        Paint.Style style = fVar2.f6644p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f6630a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        float f10;
        k kVar = this.f6657o;
        RectF f11 = f();
        RectF rectF = this.f6654l;
        rectF.set(f11);
        boolean g3 = g();
        Paint paint = this.f6659q;
        if (g3) {
            f10 = paint.getStrokeWidth() / 2.0f;
        } else {
            f10 = 0.0f;
        }
        rectF.inset(f10, f10);
        d(canvas, paint, this.f6652j, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f6653k;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f6646c.f6644p;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f6659q.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f6646c.f6639k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f6646c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f6646c.getClass();
        if (this.f6646c.f6630a.c(f())) {
            outline.setRoundRect(getBounds(), this.f6646c.f6630a.f6682e.a(f()) * this.f6646c.f6637i);
            return;
        }
        RectF f10 = f();
        Path path = this.f6651i;
        a(f10, path);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            e6.b.a(outline, path);
        } else if (i8 >= 29) {
            try {
                e6.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            e6.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f6646c.f6636g;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f6655m;
        region.set(bounds);
        RectF f10 = f();
        Path path = this.f6651i;
        a(f10, path);
        Region region2 = this.f6656n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f6646c.f6631b = new f6.a(context);
        m();
    }

    public final void i(float f10) {
        f fVar = this.f6646c;
        if (fVar.f6641m != f10) {
            fVar.f6641m = f10;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f6650g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.f6646c.f6634e;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.f6646c.getClass();
                ColorStateList colorStateList2 = this.f6646c.f6633d;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.f6646c.f6632c;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f6646c;
        if (fVar.f6632c != colorStateList) {
            fVar.f6632c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z9;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f6646c.f6632c != null && color2 != (colorForState2 = this.f6646c.f6632c.getColorForState(iArr, (color2 = (paint2 = this.f6658p).getColor())))) {
            paint2.setColor(colorForState2);
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f6646c.f6633d != null && color != (colorForState = this.f6646c.f6633d.getColorForState(iArr, (color = (paint = this.f6659q).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z9;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f6662u;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f6663v;
        f fVar = this.f6646c;
        ColorStateList colorStateList = fVar.f6634e;
        PorterDuff.Mode mode = fVar.f6635f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = this.f6658p.getColor();
            int b10 = b(color);
            if (b10 != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(b10, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.f6662u = porterDuffColorFilter;
        this.f6646c.getClass();
        this.f6663v = null;
        this.f6646c.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.f6662u) || !Objects.equals(porterDuffColorFilter3, this.f6663v)) {
            return true;
        }
        return false;
    }

    public final void m() {
        f fVar = this.f6646c;
        float f10 = fVar.f6641m + 0.0f;
        fVar.f6642n = (int) Math.ceil(0.75f * f10);
        this.f6646c.f6643o = (int) Math.ceil(f10 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f6646c = new f(this.f6646c);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f6650g = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z9;
        boolean k10 = k(iArr);
        boolean l7 = l();
        if (!k10 && !l7) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (z9) {
            invalidateSelf();
        }
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i8) {
        f fVar = this.f6646c;
        if (fVar.f6639k != i8) {
            fVar.f6639k = i8;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f6646c.getClass();
        super.invalidateSelf();
    }

    @Override // l6.v
    public final void setShapeAppearanceModel(k kVar) {
        this.f6646c.f6630a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        setTintList(ColorStateList.valueOf(i8));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f6646c.f6634e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f6646c;
        if (fVar.f6635f != mode) {
            fVar.f6635f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        m mVar;
        this.f6647d = new t[4];
        this.f6648e = new t[4];
        this.f6649f = new BitSet(8);
        this.h = new Matrix();
        this.f6651i = new Path();
        this.f6652j = new Path();
        this.f6653k = new RectF();
        this.f6654l = new RectF();
        this.f6655m = new Region();
        this.f6656n = new Region();
        Paint paint = new Paint(1);
        this.f6658p = paint;
        Paint paint2 = new Paint(1);
        this.f6659q = paint2;
        this.f6660r = new k6.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f6689a;
        } else {
            mVar = new m();
        }
        this.t = mVar;
        this.f6664w = new RectF();
        this.f6665x = true;
        this.f6646c = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f6661s = new a1.g(this);
    }
}
