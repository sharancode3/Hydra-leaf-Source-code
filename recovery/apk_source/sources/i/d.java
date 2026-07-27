package i;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import b5.t;
import j.j;
import java.io.IOException;
import k.t0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends MenuInflater {

    /* renamed from: e  reason: collision with root package name */
    public static final Class[] f3728e;

    /* renamed from: f  reason: collision with root package name */
    public static final Class[] f3729f;

    /* renamed from: a  reason: collision with root package name */
    public final Object[] f3730a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f3731b;

    /* renamed from: c  reason: collision with root package name */
    public final Context f3732c;

    /* renamed from: d  reason: collision with root package name */
    public Object f3733d;

    static {
        Class[] clsArr = {Context.class};
        f3728e = clsArr;
        f3729f = clsArr;
    }

    public d(Context context) {
        super(context);
        this.f3732c = context;
        Object[] objArr = {context};
        this.f3730a = objArr;
        this.f3731b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i8;
        XmlPullParser xmlPullParser2;
        char charAt;
        char charAt2;
        boolean z9;
        ColorStateList colorStateList;
        int resourceId;
        c cVar = new c(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i8 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType != 1) {
                if (eventType != i8) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z11 && name2.equals(str)) {
                            xmlPullParser2 = xmlPullParser;
                            z11 = false;
                            str = null;
                            eventType = xmlPullParser2.next();
                            i8 = 2;
                            z10 = z10;
                            z11 = z11;
                        } else if (name2.equals("group")) {
                            cVar.f3705b = 0;
                            cVar.f3706c = 0;
                            cVar.f3707d = 0;
                            cVar.f3708e = 0;
                            cVar.f3709f = true;
                            cVar.f3710g = true;
                        } else if (name2.equals("item")) {
                            if (!cVar.h) {
                                cVar.h = true;
                                cVar.b(cVar.f3704a.add(cVar.f3705b, cVar.f3711i, cVar.f3712j, cVar.f3713k));
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z10 = true;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z10 = z10;
                } else {
                    if (!z11) {
                        String name3 = xmlPullParser.getName();
                        boolean equals = name3.equals("group");
                        Context context = this.f3732c;
                        if (equals) {
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f3240m);
                            cVar.f3705b = obtainStyledAttributes.getResourceId(1, 0);
                            cVar.f3706c = obtainStyledAttributes.getInt(3, 0);
                            cVar.f3707d = obtainStyledAttributes.getInt(4, 0);
                            cVar.f3708e = obtainStyledAttributes.getInt(5, 0);
                            cVar.f3709f = obtainStyledAttributes.getBoolean(2, true);
                            cVar.f3710g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f3241n);
                                cVar.f3711i = obtainStyledAttributes2.getResourceId(2, 0);
                                cVar.f3712j = (obtainStyledAttributes2.getInt(5, cVar.f3706c) & (-65536)) | (obtainStyledAttributes2.getInt(6, cVar.f3707d) & 65535);
                                cVar.f3713k = obtainStyledAttributes2.getText(7);
                                cVar.f3714l = obtainStyledAttributes2.getText(8);
                                cVar.f3715m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                cVar.f3716n = charAt;
                                cVar.f3717o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                cVar.f3718p = charAt2;
                                cVar.f3719q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    cVar.f3720r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    cVar.f3720r = cVar.f3708e;
                                }
                                cVar.f3721s = obtainStyledAttributes2.getBoolean(3, false);
                                cVar.t = obtainStyledAttributes2.getBoolean(4, cVar.f3709f);
                                cVar.f3722u = obtainStyledAttributes2.getBoolean(1, cVar.f3710g);
                                cVar.f3723v = obtainStyledAttributes2.getInt(21, -1);
                                cVar.f3726y = obtainStyledAttributes2.getString(12);
                                cVar.f3724w = obtainStyledAttributes2.getResourceId(13, 0);
                                cVar.f3725x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9 && cVar.f3724w == 0 && cVar.f3725x == null) {
                                    if (cVar.a(string3, f3729f, this.f3731b) != null) {
                                        throw new ClassCastException();
                                    }
                                } else if (z9) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                cVar.f3727z = obtainStyledAttributes2.getText(17);
                                cVar.A = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    cVar.C = t0.b(obtainStyledAttributes2.getInt(19, -1), cVar.C);
                                } else {
                                    cVar.C = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = t.u(context, resourceId)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    cVar.B = colorStateList;
                                } else {
                                    cVar.B = null;
                                }
                                obtainStyledAttributes2.recycle();
                                cVar.h = false;
                                xmlPullParser2 = xmlPullParser;
                            } else if (name3.equals("menu")) {
                                cVar.h = true;
                                SubMenu addSubMenu = cVar.f3704a.addSubMenu(cVar.f3705b, cVar.f3711i, cVar.f3712j, cVar.f3713k);
                                cVar.b(addSubMenu.getItem());
                                xmlPullParser2 = xmlPullParser;
                                b(xmlPullParser2, attributeSet, addSubMenu);
                            } else {
                                xmlPullParser2 = xmlPullParser;
                                str = name3;
                                z11 = true;
                            }
                            eventType = xmlPullParser2.next();
                            i8 = 2;
                            z10 = z10;
                            z11 = z11;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z10 = z10;
                }
                eventType = xmlPullParser2.next();
                i8 = 2;
                z10 = z10;
                z11 = z11;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i8, Menu menu) {
        if (!(menu instanceof j)) {
            super.inflate(i8, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z9 = false;
        try {
            try {
                xmlResourceParser = this.f3732c.getResources().getLayout(i8);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof j) {
                    j jVar = (j) menu;
                    if (!jVar.f4858m) {
                        jVar.s();
                        z9 = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z9) {
                    ((j) menu).r();
                }
                xmlResourceParser.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z9) {
                ((j) menu).r();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
