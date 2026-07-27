package e3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class k extends j5.f {

    /* renamed from: e  reason: collision with root package name */
    public static Class f2887e = null;

    /* renamed from: f  reason: collision with root package name */
    public static Constructor f2888f = null;

    /* renamed from: g  reason: collision with root package name */
    public static Method f2889g = null;
    public static Method h = null;

    /* renamed from: i  reason: collision with root package name */
    public static boolean f2890i = false;

    public static boolean Y(Object obj, String str, int i8, boolean z9) {
        Z();
        try {
            return ((Boolean) f2889g.invoke(obj, str, Integer.valueOf(i8), Boolean.valueOf(z9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void Z() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f2890i) {
            return;
        }
        f2890i = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f2888f = constructor;
        f2887e = cls;
        f2889g = method2;
        h = method;
    }

    @Override // j5.f
    public Typeface i(Context context, d3.g gVar, Resources resources, int i8) {
        d3.h[] hVarArr;
        Z();
        try {
            Object newInstance = f2888f.newInstance(null);
            for (d3.h hVar : gVar.f2565a) {
                File A = o7.a.A(context);
                if (A == null) {
                    return null;
                }
                try {
                    if (!o7.a.n(A, resources, hVar.f2571f)) {
                        return null;
                    }
                    if (!Y(newInstance, A.getPath(), hVar.f2567b, hVar.f2568c)) {
                        return null;
                    }
                    A.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    A.delete();
                }
            }
            Z();
            try {
                Object newInstance2 = Array.newInstance(f2887e, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) h.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // j5.f
    public Typeface j(Context context, j3.f[] fVarArr, int i8) {
        File file;
        String readlink;
        if (fVarArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(q(fVarArr, i8).f5335a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } else {
                    try {
                        readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                    } catch (ErrnoException unused) {
                    }
                    if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                        file = new File(readlink);
                        if (file != null && file.canRead()) {
                            Typeface createFromFile = Typeface.createFromFile(file);
                            openFileDescriptor.close();
                            return createFromFile;
                        }
                        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                        Typeface k10 = k(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return k10;
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                    Typeface k102 = k(context, fileInputStream2);
                    fileInputStream2.close();
                    openFileDescriptor.close();
                    return k102;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
