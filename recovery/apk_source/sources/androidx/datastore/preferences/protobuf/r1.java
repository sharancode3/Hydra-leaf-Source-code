package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r1 {

    /* renamed from: a  reason: collision with root package name */
    public final Unsafe f859a;

    public r1(Unsafe unsafe) {
        this.f859a = unsafe;
    }

    public final int a(Class cls) {
        return this.f859a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f859a.arrayIndexScale(cls);
    }

    public abstract boolean c(Object obj, long j9);

    public abstract byte d(Object obj, long j9);

    public abstract double e(Object obj, long j9);

    public abstract float f(Object obj, long j9);

    public final int g(Object obj, long j9) {
        return this.f859a.getInt(obj, j9);
    }

    public final long h(Object obj, long j9) {
        return this.f859a.getLong(obj, j9);
    }

    public final Object i(Object obj, long j9) {
        return this.f859a.getObject(obj, j9);
    }

    public final long j(Field field) {
        return this.f859a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j9, boolean z9);

    public abstract void l(Object obj, long j9, byte b10);

    public abstract void m(Object obj, long j9, double d6);

    public abstract void n(Object obj, long j9, float f10);

    public final void o(Object obj, long j9, int i8) {
        this.f859a.putInt(obj, j9, i8);
    }

    public final void p(Object obj, long j9, long j10) {
        this.f859a.putLong(obj, j9, j10);
    }

    public final void q(long j9, Object obj, Object obj2) {
        this.f859a.putObject(obj, j9, obj2);
    }

    public boolean r() {
        Unsafe unsafe = this.f859a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            s1.a(th);
            return false;
        }
    }

    public abstract boolean s();
}
