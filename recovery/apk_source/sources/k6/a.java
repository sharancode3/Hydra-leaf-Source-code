package k6;

import android.graphics.Paint;
import android.graphics.Path;
import e3.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i  reason: collision with root package name */
    public static final int[] f6219i = new int[3];

    /* renamed from: j  reason: collision with root package name */
    public static final float[] f6220j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k  reason: collision with root package name */
    public static final int[] f6221k = new int[4];

    /* renamed from: l  reason: collision with root package name */
    public static final float[] f6222l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a  reason: collision with root package name */
    public final Paint f6223a;

    /* renamed from: b  reason: collision with root package name */
    public final Paint f6224b;

    /* renamed from: c  reason: collision with root package name */
    public final Paint f6225c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6226d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6227e;

    /* renamed from: f  reason: collision with root package name */
    public final int f6228f;

    /* renamed from: g  reason: collision with root package name */
    public final Path f6229g = new Path();
    public final Paint h;

    public a() {
        Paint paint = new Paint();
        this.h = paint;
        Paint paint2 = new Paint();
        this.f6223a = paint2;
        this.f6226d = c.d(-16777216, 68);
        this.f6227e = c.d(-16777216, 20);
        this.f6228f = c.d(-16777216, 0);
        paint2.setColor(this.f6226d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f6224b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f6225c = new Paint(paint3);
    }
}
