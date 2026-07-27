package l6;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public k f6630a;

    /* renamed from: b  reason: collision with root package name */
    public f6.a f6631b;

    /* renamed from: c  reason: collision with root package name */
    public ColorStateList f6632c;

    /* renamed from: d  reason: collision with root package name */
    public ColorStateList f6633d;

    /* renamed from: e  reason: collision with root package name */
    public ColorStateList f6634e;

    /* renamed from: f  reason: collision with root package name */
    public PorterDuff.Mode f6635f;

    /* renamed from: g  reason: collision with root package name */
    public Rect f6636g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public float f6637i;

    /* renamed from: j  reason: collision with root package name */
    public float f6638j;

    /* renamed from: k  reason: collision with root package name */
    public int f6639k;

    /* renamed from: l  reason: collision with root package name */
    public float f6640l;

    /* renamed from: m  reason: collision with root package name */
    public float f6641m;

    /* renamed from: n  reason: collision with root package name */
    public int f6642n;

    /* renamed from: o  reason: collision with root package name */
    public int f6643o;

    /* renamed from: p  reason: collision with root package name */
    public final Paint.Style f6644p;

    public f(k kVar) {
        this.f6632c = null;
        this.f6633d = null;
        this.f6634e = null;
        this.f6635f = PorterDuff.Mode.SRC_IN;
        this.f6636g = null;
        this.h = 1.0f;
        this.f6637i = 1.0f;
        this.f6639k = 255;
        this.f6640l = 0.0f;
        this.f6641m = 0.0f;
        this.f6642n = 0;
        this.f6643o = 0;
        this.f6644p = Paint.Style.FILL_AND_STROKE;
        this.f6630a = kVar;
        this.f6631b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f6650g = true;
        return gVar;
    }

    public f(f fVar) {
        this.f6632c = null;
        this.f6633d = null;
        this.f6634e = null;
        this.f6635f = PorterDuff.Mode.SRC_IN;
        this.f6636g = null;
        this.h = 1.0f;
        this.f6637i = 1.0f;
        this.f6639k = 255;
        this.f6640l = 0.0f;
        this.f6641m = 0.0f;
        this.f6642n = 0;
        this.f6643o = 0;
        this.f6644p = Paint.Style.FILL_AND_STROKE;
        this.f6630a = fVar.f6630a;
        this.f6631b = fVar.f6631b;
        this.f6638j = fVar.f6638j;
        this.f6632c = fVar.f6632c;
        this.f6633d = fVar.f6633d;
        this.f6635f = fVar.f6635f;
        this.f6634e = fVar.f6634e;
        this.f6639k = fVar.f6639k;
        this.h = fVar.h;
        this.f6643o = fVar.f6643o;
        this.f6637i = fVar.f6637i;
        this.f6640l = fVar.f6640l;
        this.f6641m = fVar.f6641m;
        this.f6642n = fVar.f6642n;
        this.f6644p = fVar.f6644p;
        if (fVar.f6636g != null) {
            this.f6636g = new Rect(fVar.f6636g);
        }
    }
}
