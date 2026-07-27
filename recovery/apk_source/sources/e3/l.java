package e3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends j5.f {

    /* renamed from: e  reason: collision with root package name */
    public static final Class f2891e;

    /* renamed from: f  reason: collision with root package name */
    public static final Constructor f2892f;

    /* renamed from: g  reason: collision with root package name */
    public static final Method f2893g;
    public static final Method h;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f2892f = constructor;
        f2891e = cls;
        f2893g = method2;
        h = method;
    }

    public static boolean Y(Object obj, ByteBuffer byteBuffer, int i8, int i10, boolean z9) {
        try {
            return ((Boolean) f2893g.invoke(obj, byteBuffer, Integer.valueOf(i8), null, Integer.valueOf(i10), Boolean.valueOf(z9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface Z(Object obj) {
        try {
            Object newInstance = Array.newInstance(f2891e, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) h.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // j5.f
    public final Typeface i(Context context, d3.g gVar, Resources resources, int i8) {
        Object obj;
        d3.h[] hVarArr;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f2892f.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (d3.h hVar : gVar.f2565a) {
                int i10 = hVar.f2571f;
                File A = o7.a.A(context);
                if (A != null) {
                    try {
                        if (o7.a.n(A, resources, i10)) {
                            try {
                                fileInputStream = new FileInputStream(A);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer != null && Y(obj, mappedByteBuffer, hVar.f2570e, hVar.f2567b, hVar.f2568c)) {
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        A.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return Z(obj);
        }
        return null;
    }

    @Override // j5.f
    public final Typeface j(Context context, j3.f[] fVarArr, int i8) {
        Object obj;
        try {
            obj = f2892f.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i10 = 0;
            g0 g0Var = new g0(0);
            int length = fVarArr.length;
            while (true) {
                if (i10 < length) {
                    j3.f fVar = fVarArr[i10];
                    Uri uri = fVar.f5335a;
                    ByteBuffer byteBuffer = (ByteBuffer) g0Var.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = o7.a.J(context, uri);
                        g0Var.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !Y(obj, byteBuffer, fVar.f5336b, fVar.f5337c, fVar.f5338d)) {
                        break;
                    }
                    i10++;
                } else {
                    Typeface Z = Z(obj);
                    if (Z != null) {
                        return Typeface.create(Z, i8);
                    }
                }
            }
        }
        return null;
    }
}
