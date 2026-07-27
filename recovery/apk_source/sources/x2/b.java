package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public int f13431a;

    /* renamed from: b  reason: collision with root package name */
    public int f13432b;

    /* renamed from: c  reason: collision with root package name */
    public float f13433c;

    /* renamed from: d  reason: collision with root package name */
    public String f13434d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f13435e;

    /* renamed from: f  reason: collision with root package name */
    public int f13436f;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f13431a = bVar.f13431a;
        b(obj);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [x2.b, java.lang.Object] */
    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f13554c);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        int i8 = 0;
        Object obj = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i8 = 6;
            } else {
                int i11 = 3;
                if (index == 3) {
                    obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else {
                    i11 = 4;
                    if (index == 2) {
                        obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i11 = 5;
                            if (index == 5) {
                                obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                                i8 = 2;
                            } else if (index == 6) {
                                obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                                i8 = 1;
                            } else if (index == 8) {
                                obj = obtainStyledAttributes.getString(index);
                            }
                        }
                        i8 = 7;
                    }
                }
                i8 = i11;
            }
        }
        if (str != null && obj != null) {
            ?? obj2 = new Object();
            obj2.f13431a = i8;
            obj2.b(obj);
            hashMap.put(str, obj2);
        }
        obtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (q.g.a(this.f13431a)) {
            case LottieConstants.$stable /* 0 */:
                this.f13432b = ((Integer) obj).intValue();
                return;
            case 1:
                this.f13433c = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f13436f = ((Integer) obj).intValue();
                return;
            case 4:
                this.f13434d = (String) obj;
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                this.f13435e = ((Boolean) obj).booleanValue();
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f13433c = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }
}
