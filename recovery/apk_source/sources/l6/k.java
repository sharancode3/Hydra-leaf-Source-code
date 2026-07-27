package l6;

import a5.b0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public a.a f6678a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public a.a f6679b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public a.a f6680c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public a.a f6681d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public c f6682e = new a(0.0f);

    /* renamed from: f  reason: collision with root package name */
    public c f6683f = new a(0.0f);

    /* renamed from: g  reason: collision with root package name */
    public c f6684g = new a(0.0f);
    public c h = new a(0.0f);

    /* renamed from: i  reason: collision with root package name */
    public e f6685i = new e(0);

    /* renamed from: j  reason: collision with root package name */
    public e f6686j = new e(0);

    /* renamed from: k  reason: collision with root package name */
    public e f6687k = new e(0);

    /* renamed from: l  reason: collision with root package name */
    public e f6688l = new e(0);

    public static j a(Context context, AttributeSet attributeSet, int i8, int i10) {
        a aVar = new a(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u5.a.f11255k, i8, i10);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray obtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(u5.a.f11260p);
        try {
            int i11 = obtainStyledAttributes2.getInt(0, 0);
            int i12 = obtainStyledAttributes2.getInt(3, i11);
            int i13 = obtainStyledAttributes2.getInt(4, i11);
            int i14 = obtainStyledAttributes2.getInt(2, i11);
            int i15 = obtainStyledAttributes2.getInt(1, i11);
            c b10 = b(obtainStyledAttributes2, 5, aVar);
            c b11 = b(obtainStyledAttributes2, 8, b10);
            c b12 = b(obtainStyledAttributes2, 9, b10);
            c b13 = b(obtainStyledAttributes2, 7, b10);
            c b14 = b(obtainStyledAttributes2, 6, b10);
            j jVar = new j();
            jVar.f6667a = b0.r(i12);
            jVar.f6671e = b11;
            jVar.f6668b = b0.r(i13);
            jVar.f6672f = b12;
            jVar.f6669c = b0.r(i14);
            jVar.f6673g = b13;
            jVar.f6670d = b0.r(i15);
            jVar.h = b14;
            return jVar;
        } finally {
            obtainStyledAttributes2.recycle();
        }
    }

    public static c b(TypedArray typedArray, int i8, c cVar) {
        TypedValue peekValue = typedArray.peekValue(i8);
        if (peekValue != null) {
            int i10 = peekValue.type;
            if (i10 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i10 == 6) {
                return new h(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean c(RectF rectF) {
        boolean z9;
        boolean z10;
        boolean z11;
        if (this.f6688l.getClass().equals(e.class) && this.f6686j.getClass().equals(e.class) && this.f6685i.getClass().equals(e.class) && this.f6687k.getClass().equals(e.class)) {
            z9 = true;
        } else {
            z9 = false;
        }
        float a10 = this.f6682e.a(rectF);
        if (this.f6683f.a(rectF) == a10 && this.h.a(rectF) == a10 && this.f6684g.a(rectF) == a10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((this.f6679b instanceof i) && (this.f6678a instanceof i) && (this.f6680c instanceof i) && (this.f6681d instanceof i)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z9 || !z10 || !z11) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l6.j, java.lang.Object] */
    public final j d() {
        ?? obj = new Object();
        obj.f6667a = this.f6678a;
        obj.f6668b = this.f6679b;
        obj.f6669c = this.f6680c;
        obj.f6670d = this.f6681d;
        obj.f6671e = this.f6682e;
        obj.f6672f = this.f6683f;
        obj.f6673g = this.f6684g;
        obj.h = this.h;
        obj.f6674i = this.f6685i;
        obj.f6675j = this.f6686j;
        obj.f6676k = this.f6687k;
        obj.f6677l = this.f6688l;
        return obj;
    }
}
