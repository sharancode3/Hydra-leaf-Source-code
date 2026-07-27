package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.airbnb.lottie.compose.LottieConstants;
import j5.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.xmlpull.v1.XmlPullParserException;
import q.o1;
import v2.d;
import v2.e;
import v2.h;
import x2.c;
import x2.f;
import x2.g;
import x2.m;
import x2.n;
import x2.o;
import x2.q;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public final SparseArray f648c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f649d;

    /* renamed from: e  reason: collision with root package name */
    public final e f650e;

    /* renamed from: f  reason: collision with root package name */
    public int f651f;

    /* renamed from: g  reason: collision with root package name */
    public int f652g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f653i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f654j;

    /* renamed from: k  reason: collision with root package name */
    public int f655k;

    /* renamed from: l  reason: collision with root package name */
    public m f656l;

    /* renamed from: m  reason: collision with root package name */
    public s f657m;

    /* renamed from: n  reason: collision with root package name */
    public int f658n;

    /* renamed from: o  reason: collision with root package name */
    public HashMap f659o;

    /* renamed from: p  reason: collision with root package name */
    public final SparseArray f660p;

    /* renamed from: q  reason: collision with root package name */
    public final f f661q;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f648c = new SparseArray();
        this.f649d = new ArrayList(4);
        this.f650e = new e();
        this.f651f = 0;
        this.f652g = 0;
        this.h = LottieConstants.IterateForever;
        this.f653i = LottieConstants.IterateForever;
        this.f654j = true;
        this.f655k = 263;
        this.f656l = null;
        this.f657m = null;
        this.f658n = -1;
        this.f659o = new HashMap();
        this.f660p = new SparseArray();
        this.f661q = new f(this);
        c(attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x2.e, android.view.ViewGroup$MarginLayoutParams] */
    public static x2.e a() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f13443a = -1;
        marginLayoutParams.f13445b = -1;
        marginLayoutParams.f13447c = -1.0f;
        marginLayoutParams.f13449d = -1;
        marginLayoutParams.f13451e = -1;
        marginLayoutParams.f13453f = -1;
        marginLayoutParams.f13454g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.f13456i = -1;
        marginLayoutParams.f13458j = -1;
        marginLayoutParams.f13460k = -1;
        marginLayoutParams.f13462l = -1;
        marginLayoutParams.f13463m = -1;
        marginLayoutParams.f13464n = 0;
        marginLayoutParams.f13465o = 0.0f;
        marginLayoutParams.f13466p = -1;
        marginLayoutParams.f13467q = -1;
        marginLayoutParams.f13468r = -1;
        marginLayoutParams.f13469s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.f13470u = -1;
        marginLayoutParams.f13471v = -1;
        marginLayoutParams.f13472w = -1;
        marginLayoutParams.f13473x = -1;
        marginLayoutParams.f13474y = -1;
        marginLayoutParams.f13475z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13444a0 = -1;
        marginLayoutParams.f13446b0 = -1;
        marginLayoutParams.f13448c0 = -1;
        marginLayoutParams.f13450d0 = -1;
        marginLayoutParams.f13452e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = 0.5f;
        marginLayoutParams.f13461k0 = new d();
        return marginLayoutParams;
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    public final d b(View view) {
        if (view == this) {
            return this.f650e;
        }
        if (view == null) {
            return null;
        }
        return ((x2.e) view.getLayoutParams()).f13461k0;
    }

    public final void c(AttributeSet attributeSet, int i8) {
        e eVar = this.f650e;
        eVar.U = this;
        f fVar = this.f661q;
        eVar.g0 = fVar;
        eVar.f0.f13076f = fVar;
        this.f648c.put(getId(), this);
        this.f656l = null;
        boolean z9 = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13553b, i8, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 9) {
                    this.f651f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f651f);
                } else if (index == 10) {
                    this.f652g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f652g);
                } else if (index == 7) {
                    this.h = obtainStyledAttributes.getDimensionPixelOffset(index, this.h);
                } else if (index == 8) {
                    this.f653i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f653i);
                } else if (index == 89) {
                    this.f655k = obtainStyledAttributes.getInt(index, this.f655k);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f657m = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f656l = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f656l = null;
                    }
                    this.f658n = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i11 = this.f655k;
        eVar.f11807p0 = i11;
        if ((i11 & 256) == 256) {
            z9 = true;
        }
        u2.e.f11199p = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof x2.e;
    }

    public final void d(int i8) {
        Context context = getContext();
        s sVar = new s(15, false);
        sVar.f5411d = new SparseArray();
        sVar.f5412e = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            o1 o1Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    sVar.t0(context, xml);
                                    continue;
                                }
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                            case 80204913:
                                if (name.equals("State")) {
                                    o1Var = new o1(context, xml);
                                    ((SparseArray) sVar.f5411d).put(o1Var.f8436c, o1Var);
                                    continue;
                                }
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                            case 1382829617:
                                if (name.equals("StateSet")) {
                                    continue;
                                }
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                            case 1657696882:
                                if (name.equals("layoutDescription")) {
                                    continue;
                                }
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    g gVar = new g(context, xml);
                                    if (o1Var != null) {
                                        ((ArrayList) o1Var.f8438e).add(gVar);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                }
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                            default:
                                Log.v("ConstraintLayoutStates", "unknown tag " + name);
                                continue;
                        }
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
        this.f657m = sVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f649d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i8 = 0; i8 < size; i8++) {
                ((c) arrayList.get(i8)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i11 = (int) ((parseInt / 1080.0f) * width);
                        int i12 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i11;
                        float f11 = i12;
                        float f12 = i11 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float parseInt4 = i12 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, parseInt4, paint);
                        canvas.drawLine(f12, parseInt4, f10, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f654j = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, x2.e, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i8;
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f13443a = -1;
        marginLayoutParams.f13445b = -1;
        marginLayoutParams.f13447c = -1.0f;
        marginLayoutParams.f13449d = -1;
        marginLayoutParams.f13451e = -1;
        marginLayoutParams.f13453f = -1;
        marginLayoutParams.f13454g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.f13456i = -1;
        marginLayoutParams.f13458j = -1;
        marginLayoutParams.f13460k = -1;
        marginLayoutParams.f13462l = -1;
        marginLayoutParams.f13463m = -1;
        marginLayoutParams.f13464n = 0;
        marginLayoutParams.f13465o = 0.0f;
        marginLayoutParams.f13466p = -1;
        marginLayoutParams.f13467q = -1;
        marginLayoutParams.f13468r = -1;
        marginLayoutParams.f13469s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.f13470u = -1;
        marginLayoutParams.f13471v = -1;
        marginLayoutParams.f13472w = -1;
        marginLayoutParams.f13473x = -1;
        marginLayoutParams.f13474y = -1;
        marginLayoutParams.f13475z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13444a0 = -1;
        marginLayoutParams.f13446b0 = -1;
        marginLayoutParams.f13448c0 = -1;
        marginLayoutParams.f13450d0 = -1;
        marginLayoutParams.f13452e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = 0.5f;
        marginLayoutParams.f13461k0 = new d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13553b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            int i11 = x2.d.f13442a.get(index);
            switch (i11) {
                case 1:
                    marginLayoutParams.R = obtainStyledAttributes.getInt(index, marginLayoutParams.R);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13463m);
                    marginLayoutParams.f13463m = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.f13463m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.f13464n = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13464n);
                    break;
                case 4:
                    float f10 = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13465o) % 360.0f;
                    marginLayoutParams.f13465o = f10;
                    if (f10 < 0.0f) {
                        marginLayoutParams.f13465o = (360.0f - f10) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case i.STRING_FIELD_NUMBER /* 5 */:
                    marginLayoutParams.f13443a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f13443a);
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    marginLayoutParams.f13445b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.f13445b);
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    marginLayoutParams.f13447c = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13447c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13449d);
                    marginLayoutParams.f13449d = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.f13449d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13451e);
                    marginLayoutParams.f13451e = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.f13451e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13453f);
                    marginLayoutParams.f13453f = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.f13453f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13454g);
                    marginLayoutParams.f13454g = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.f13454g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.h);
                    marginLayoutParams.h = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13456i);
                    marginLayoutParams.f13456i = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.f13456i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13458j);
                    marginLayoutParams.f13458j = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.f13458j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13460k);
                    marginLayoutParams.f13460k = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.f13460k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13462l);
                    marginLayoutParams.f13462l = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.f13462l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13466p);
                    marginLayoutParams.f13466p = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.f13466p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13467q);
                    marginLayoutParams.f13467q = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.f13467q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13468r);
                    marginLayoutParams.f13468r = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.f13468r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f13469s);
                    marginLayoutParams.f13469s = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.f13469s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.t = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.t);
                    break;
                case 22:
                    marginLayoutParams.f13470u = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13470u);
                    break;
                case 23:
                    marginLayoutParams.f13471v = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13471v);
                    break;
                case 24:
                    marginLayoutParams.f13472w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13472w);
                    break;
                case 25:
                    marginLayoutParams.f13473x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13473x);
                    break;
                case 26:
                    marginLayoutParams.f13474y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f13474y);
                    break;
                case 27:
                    marginLayoutParams.S = obtainStyledAttributes.getBoolean(index, marginLayoutParams.S);
                    break;
                case 28:
                    marginLayoutParams.T = obtainStyledAttributes.getBoolean(index, marginLayoutParams.T);
                    break;
                case 29:
                    marginLayoutParams.f13475z = obtainStyledAttributes.getFloat(index, marginLayoutParams.f13475z);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    marginLayoutParams.A = obtainStyledAttributes.getFloat(index, marginLayoutParams.A);
                    break;
                case 31:
                    int i12 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.H = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                    int i13 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.I = i13;
                    if (i13 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        marginLayoutParams.J = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.J);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.J) == -2) {
                            marginLayoutParams.J = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.L = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.L);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.L) == -2) {
                            marginLayoutParams.L = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.N = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.N));
                    marginLayoutParams.H = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.K = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.K);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.K) == -2) {
                            marginLayoutParams.K = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.M = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.M);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.M) == -2) {
                            marginLayoutParams.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.O = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.O));
                    marginLayoutParams.I = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            marginLayoutParams.B = string;
                            marginLayoutParams.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = marginLayoutParams.B.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i8 = 0;
                                } else {
                                    String substring = marginLayoutParams.B.substring(0, indexOf);
                                    if (substring.equalsIgnoreCase("W")) {
                                        marginLayoutParams.C = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        marginLayoutParams.C = 1;
                                    }
                                    i8 = indexOf + 1;
                                }
                                int indexOf2 = marginLayoutParams.B.indexOf(58);
                                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                    String substring2 = marginLayoutParams.B.substring(i8, indexOf2);
                                    String substring3 = marginLayoutParams.B.substring(indexOf2 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat = Float.parseFloat(substring2);
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                if (marginLayoutParams.C == 1) {
                                                    Math.abs(parseFloat2 / parseFloat);
                                                    break;
                                                } else {
                                                    Math.abs(parseFloat / parseFloat2);
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                } else {
                                    String substring4 = marginLayoutParams.B.substring(i8);
                                    if (substring4.length() > 0) {
                                        Float.parseFloat(substring4);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 45:
                            marginLayoutParams.D = obtainStyledAttributes.getFloat(index, marginLayoutParams.D);
                            continue;
                        case 46:
                            marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                            continue;
                        case 47:
                            marginLayoutParams.F = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 48:
                            marginLayoutParams.G = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 49:
                            marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.P);
                            continue;
                        case 50:
                            marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.Q);
                            continue;
                        case 51:
                            marginLayoutParams.U = obtainStyledAttributes.getString(index);
                            continue;
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    public int getMaxHeight() {
        return this.f653i;
    }

    public int getMaxWidth() {
        return this.h;
    }

    public int getMinHeight() {
        return this.f652g;
    }

    public int getMinWidth() {
        return this.f651f;
    }

    public int getOptimizationLevel() {
        return this.f650e.f11807p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            x2.e eVar = (x2.e) childAt.getLayoutParams();
            d dVar = eVar.f13461k0;
            if (childAt.getVisibility() != 8 || eVar.Y || eVar.Z || isInEditMode) {
                int m10 = dVar.m();
                int n10 = dVar.n();
                childAt.layout(m10, n10, dVar.l() + m10, dVar.i() + n10);
            }
        }
        ArrayList arrayList = this.f649d;
        int size = arrayList.size();
        if (size > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((c) arrayList.get(i14)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x081a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0af7  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0afc  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0cda  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0cdc  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0d17  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0d1a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r41, int r42) {
        /*
            Method dump skipped, instructions count: 3359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d b10 = b(view);
        if ((view instanceof o) && !(b10 instanceof h)) {
            x2.e eVar = (x2.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f13461k0 = hVar;
            eVar.Y = true;
            hVar.B(eVar.R);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.g();
            ((x2.e) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.f649d;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f648c.put(view.getId(), view);
        this.f654j = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f648c.remove(view.getId());
        d b10 = b(view);
        this.f650e.f11797d0.remove(b10);
        b10.I = null;
        this.f649d.remove(view);
        this.f654j = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f654j = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f656l = mVar;
    }

    @Override // android.view.View
    public void setId(int i8) {
        int id = getId();
        SparseArray sparseArray = this.f648c;
        sparseArray.remove(id);
        super.setId(i8);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i8) {
        if (i8 == this.f653i) {
            return;
        }
        this.f653i = i8;
        requestLayout();
    }

    public void setMaxWidth(int i8) {
        if (i8 == this.h) {
            return;
        }
        this.h = i8;
        requestLayout();
    }

    public void setMinHeight(int i8) {
        if (i8 == this.f652g) {
            return;
        }
        this.f652g = i8;
        requestLayout();
    }

    public void setMinWidth(int i8) {
        if (i8 == this.f651f) {
            return;
        }
        this.f651f = i8;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        s sVar = this.f657m;
        if (sVar != null) {
            sVar.getClass();
        }
    }

    public void setOptimizationLevel(int i8) {
        boolean z9;
        this.f655k = i8;
        this.f650e.f11807p0 = i8;
        if ((i8 & 256) == 256) {
            z9 = true;
        } else {
            z9 = false;
        }
        u2.e.f11199p = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        this.f648c = new SparseArray();
        this.f649d = new ArrayList(4);
        this.f650e = new e();
        this.f651f = 0;
        this.f652g = 0;
        this.h = LottieConstants.IterateForever;
        this.f653i = LottieConstants.IterateForever;
        this.f654j = true;
        this.f655k = 263;
        this.f656l = null;
        this.f657m = null;
        this.f658n = -1;
        this.f659o = new HashMap();
        this.f660p = new SparseArray();
        this.f661q = new f(this);
        c(attributeSet, i8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, x2.e, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.f13443a = -1;
        marginLayoutParams.f13445b = -1;
        marginLayoutParams.f13447c = -1.0f;
        marginLayoutParams.f13449d = -1;
        marginLayoutParams.f13451e = -1;
        marginLayoutParams.f13453f = -1;
        marginLayoutParams.f13454g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.f13456i = -1;
        marginLayoutParams.f13458j = -1;
        marginLayoutParams.f13460k = -1;
        marginLayoutParams.f13462l = -1;
        marginLayoutParams.f13463m = -1;
        marginLayoutParams.f13464n = 0;
        marginLayoutParams.f13465o = 0.0f;
        marginLayoutParams.f13466p = -1;
        marginLayoutParams.f13467q = -1;
        marginLayoutParams.f13468r = -1;
        marginLayoutParams.f13469s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.f13470u = -1;
        marginLayoutParams.f13471v = -1;
        marginLayoutParams.f13472w = -1;
        marginLayoutParams.f13473x = -1;
        marginLayoutParams.f13474y = -1;
        marginLayoutParams.f13475z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.f13444a0 = -1;
        marginLayoutParams.f13446b0 = -1;
        marginLayoutParams.f13448c0 = -1;
        marginLayoutParams.f13450d0 = -1;
        marginLayoutParams.f13452e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = 0.5f;
        marginLayoutParams.f13461k0 = new d();
        return marginLayoutParams;
    }
}
