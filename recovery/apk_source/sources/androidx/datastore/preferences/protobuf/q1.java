package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends r1 {
    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean c(Object obj, long j9) {
        return this.f859a.getBoolean(obj, j9);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final byte d(Object obj, long j9) {
        return this.f859a.getByte(obj, j9);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final double e(Object obj, long j9) {
        return this.f859a.getDouble(obj, j9);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final float f(Object obj, long j9) {
        return this.f859a.getFloat(obj, j9);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void k(Object obj, long j9, boolean z9) {
        this.f859a.putBoolean(obj, j9, z9);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void l(Object obj, long j9, byte b10) {
        this.f859a.putByte(obj, j9, b10);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void m(Object obj, long j9, double d6) {
        this.f859a.putDouble(obj, j9, d6);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final void n(Object obj, long j9, float f10) {
        this.f859a.putFloat(obj, j9, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f859a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            s1.a(th);
            return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r1
    public final boolean s() {
        Unsafe unsafe = this.f859a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (s1.e() != null) {
                    try {
                        Class<?> cls3 = this.f859a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        s1.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                s1.a(th2);
            }
        }
        return false;
    }
}
