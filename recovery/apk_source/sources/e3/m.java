package e3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class m extends k {

    /* renamed from: j  reason: collision with root package name */
    public final Class f2894j;

    /* renamed from: k  reason: collision with root package name */
    public final Constructor f2895k;

    /* renamed from: l  reason: collision with root package name */
    public final Method f2896l;

    /* renamed from: m  reason: collision with root package name */
    public final Method f2897m;

    /* renamed from: n  reason: collision with root package name */
    public final Method f2898n;

    /* renamed from: o  reason: collision with root package name */
    public final Method f2899o;

    /* renamed from: p  reason: collision with root package name */
    public final Method f2900p;

    public m() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = d0(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = e0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f2894j = cls;
        this.f2895k = constructor;
        this.f2896l = method2;
        this.f2897m = method3;
        this.f2898n = method4;
        this.f2899o = method5;
        this.f2900p = method;
    }

    public static Method d0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean a0(Context context, Object obj, String str, int i8, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2896l.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i8), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface b0(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2894j, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2900p.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean c0(Object obj) {
        try {
            return ((Boolean) this.f2898n.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method e0(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // e3.k, j5.f
    public final Typeface i(Context context, d3.g gVar, Resources resources, int i8) {
        Object obj;
        Method method = this.f2896l;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.f2895k.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                d3.h[] hVarArr = gVar.f2565a;
                int length = hVarArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        d3.h hVar = hVarArr[i10];
                        Context context2 = context;
                        if (!a0(context2, obj, hVar.f2566a, hVar.f2570e, hVar.f2567b, hVar.f2568c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(hVar.f2569d))) {
                            try {
                                this.f2899o.invoke(obj, null);
                                break;
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            i10++;
                            context = context2;
                        }
                    } else if (c0(obj)) {
                        return b0(obj);
                    }
                }
            }
            return null;
        }
        return super.i(context, gVar, resources, i8);
    }

    @Override // e3.k, j5.f
    public final Typeface j(Context context, j3.f[] fVarArr, int i8) {
        Object obj;
        Typeface b02;
        boolean z9;
        if (fVarArr.length >= 1) {
            Method method = this.f2896l;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (j3.f fVar : fVarArr) {
                        if (fVar.f5339e == 0) {
                            Uri uri = fVar.f5335a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, o7.a.J(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.f2895k.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = fVarArr.length;
                        int i10 = 0;
                        boolean z10 = false;
                        while (true) {
                            Method method2 = this.f2899o;
                            if (i10 < length) {
                                j3.f fVar2 = fVarArr[i10];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(fVar2.f5335a);
                                if (byteBuffer != null) {
                                    try {
                                        z9 = ((Boolean) this.f2897m.invoke(obj, byteBuffer, Integer.valueOf(fVar2.f5336b), null, Integer.valueOf(fVar2.f5337c), Integer.valueOf(fVar2.f5338d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z9 = false;
                                    }
                                    if (!z9) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z10 = true;
                                }
                                i10++;
                                z10 = z10;
                            } else if (!z10) {
                                method2.invoke(obj, null);
                            } else if (c0(obj) && (b02 = b0(obj)) != null) {
                                return Typeface.create(b02, i8);
                            }
                        }
                    }
                } else {
                    j3.f q2 = q(fVarArr, i8);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(q2.f5335a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(q2.f5337c).setItalic(q2.f5338d).build();
                        openFileDescriptor.close();
                        return build;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // j5.f
    public final Typeface l(Context context, Resources resources, int i8, String str, int i10) {
        Object obj;
        Method method = this.f2896l;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.f2895k.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!a0(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.f2899o.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (c0(obj)) {
                    return b0(obj);
                }
            }
            return null;
        }
        return super.l(context, resources, i8, str, i10);
    }
}
