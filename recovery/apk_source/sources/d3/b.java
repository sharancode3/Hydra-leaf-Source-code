package d3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.lifecycle.a1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final float[][] f2557a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b  reason: collision with root package name */
    public static final float[][] f2558b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c  reason: collision with root package name */
    public static final float[] f2559c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d  reason: collision with root package name */
    public static final float[][] f2560d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static d b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i8) {
        d dVar;
        if (c(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i8, typedValue);
            int i10 = typedValue.type;
            if (i10 >= 28 && i10 <= 31) {
                return new d((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                dVar = d.c(typedArray.getResources(), typedArray.getResourceId(i8, 0), theme);
            } catch (Exception e10) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e10);
                dVar = null;
            }
            if (dVar != null) {
                return dVar;
            }
        }
        return new d((Shader) null, (ColorStateList) null, 0);
    }

    public static boolean c(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static int d(float f10) {
        float f11;
        boolean z9;
        float f12;
        if (f10 < 1.0f) {
            return -16777216;
        }
        if (f10 > 99.0f) {
            return -1;
        }
        float f13 = (f10 + 16.0f) / 116.0f;
        if (f10 > 8.0f) {
            f11 = f13 * f13 * f13;
        } else {
            f11 = f10 / 903.2963f;
        }
        float f14 = f13 * f13 * f13;
        if (f14 > 0.008856452f) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            f12 = f14;
        } else {
            f12 = ((f13 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z9) {
            f14 = ((f13 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f2559c;
        return e3.c.a(f12 * fArr[0], f11 * fArr[1], f14 * fArr[2]);
    }

    public static float e(int i8) {
        float pow;
        float f10 = i8 / 255.0f;
        if (f10 <= 0.04045f) {
            pow = f10 / 12.92f;
        } else {
            pow = (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static TypedArray f(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static f i(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i8;
        boolean z9;
        int i10;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), a3.a.f79b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(4);
                String string3 = obtainAttributes.getString(5);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(2, 1);
                int integer2 = obtainAttributes.getInteger(3, 500);
                String string4 = obtainAttributes.getString(6);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        k(xmlResourceParser);
                    }
                    return new i(new a1(string, string2, string3, j(resources, resourceId)), integer, integer2, string4);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), a3.a.f80c);
                            int i11 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i11 = 1;
                            }
                            int i12 = obtainAttributes2.getInt(i11, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i8 = 6;
                            } else {
                                i8 = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i8, 0)) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            int i13 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i13 = 3;
                            }
                            int i14 = 7;
                            if (!obtainAttributes2.hasValue(7)) {
                                i14 = 4;
                            }
                            String string5 = obtainAttributes2.getString(i14);
                            int i15 = obtainAttributes2.getInt(i13, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i10 = 5;
                            } else {
                                i10 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i10, 0);
                            String string6 = obtainAttributes2.getString(i10);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                k(xmlResourceParser);
                            }
                            arrayList.add(new h(i12, i15, resourceId2, string6, string5, z9));
                        } else {
                            k(xmlResourceParser);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new g((h[]) arrayList.toArray(new h[0]));
            }
            k(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List j(Resources resources, int i8) {
        if (i8 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i8);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (e.a(obtainTypedArray, 0) == 1) {
                for (int i10 = 0; i10 < obtainTypedArray.length(); i10++) {
                    int resourceId = obtainTypedArray.getResourceId(i10, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i8);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void k(XmlPullParser xmlPullParser) {
        int i8 = 1;
        while (i8 > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i8--;
                }
            } else {
                i8++;
            }
        }
    }

    public static float l() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i8) {
        new Handler(Looper.getMainLooper()).post(new n(this, i8, 0));
    }

    public abstract void g(int i8);

    public abstract void h(Typeface typeface);
}
