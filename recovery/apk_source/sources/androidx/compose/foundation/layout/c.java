package androidx.compose.foundation.layout;

import da.v;
import o2.f;
import o2.g;
import v.i1;
import w0.e;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a */
    public static final FillElement f553a;

    /* renamed from: b */
    public static final FillElement f554b;

    /* renamed from: c */
    public static final FillElement f555c;

    /* renamed from: d */
    public static final WrapContentElement f556d;

    /* renamed from: e */
    public static final WrapContentElement f557e;

    static {
        FillElement.Companion.getClass();
        f553a = new FillElement(2, "fillMaxWidth");
        f554b = new FillElement(1, "fillMaxHeight");
        f555c = new FillElement(3, "fillMaxSize");
        i1 i1Var = WrapContentElement.Companion;
        w0.b.Companion.getClass();
        i1Var.getClass();
        e eVar = w0.a.f12697f;
        f556d = new WrapContentElement(3, new v(18, eVar), eVar, "wrapContentSize");
        e eVar2 = w0.a.f12693b;
        f557e = new WrapContentElement(3, new v(18, eVar2), eVar2, "wrapContentSize");
    }

    public static final m a(m mVar, float f10, float f11) {
        return mVar.then(new UnspecifiedConstraintsElement(f10, f11));
    }

    public static /* synthetic */ m b(m mVar, float f10) {
        g.Companion.getClass();
        return a(mVar, Float.NaN, f10);
    }

    public static final m c(m mVar, float f10) {
        return mVar.then(new SizeElement(0.0f, f10, 0.0f, f10, 5));
    }

    public static m d(m mVar, float f10, float f11, int i8) {
        float f12;
        float f13;
        if ((i8 & 1) != 0) {
            g.Companion.getClass();
            f12 = Float.NaN;
        } else {
            f12 = f10;
        }
        if ((i8 & 2) != 0) {
            g.Companion.getClass();
            f13 = Float.NaN;
        } else {
            f13 = f11;
        }
        return mVar.then(new SizeElement(0.0f, f12, 0.0f, f13, 5));
    }

    public static final m e(m mVar, float f10) {
        return mVar.then(new SizeElement(f10, f10, f10, f10, false));
    }

    public static final m f(m mVar, float f10, float f11) {
        return mVar.then(new SizeElement(f10, f11, f10, f11, false));
    }

    public static m g(m mVar, float f10, float f11) {
        f fVar = g.Companion;
        fVar.getClass();
        fVar.getClass();
        return mVar.then(new SizeElement(f10, f11, Float.NaN, Float.NaN, false));
    }

    public static final m h(m mVar, float f10) {
        return mVar.then(new SizeElement(f10, f10, f10, f10, true));
    }

    public static final m i(m mVar, float f10, float f11) {
        return mVar.then(new SizeElement(f10, f11, f10, f11, true));
    }

    public static m j(m mVar) {
        float f10 = i0.f.f3950a;
        float f11 = i0.f.f3951b;
        f fVar = g.Companion;
        fVar.getClass();
        fVar.getClass();
        return mVar.then(new SizeElement(f10, Float.NaN, f11, Float.NaN, true));
    }

    public static final m k(m mVar, float f10) {
        return mVar.then(new SizeElement(f10, 0.0f, f10, 0.0f, 10));
    }

    public static m l(m mVar, float f10) {
        g.Companion.getClass();
        return mVar.then(new SizeElement(Float.NaN, 0.0f, f10, 0.0f, 10));
    }

    public static m m(m mVar, e eVar) {
        WrapContentElement wrapContentElement;
        w0.b.Companion.getClass();
        if (eVar.equals(w0.a.f12697f)) {
            wrapContentElement = f556d;
        } else if (eVar.equals(w0.a.f12693b)) {
            wrapContentElement = f557e;
        } else {
            WrapContentElement.Companion.getClass();
            wrapContentElement = new WrapContentElement(3, new v(18, eVar), eVar, "wrapContentSize");
        }
        return mVar.then(wrapContentElement);
    }
}
