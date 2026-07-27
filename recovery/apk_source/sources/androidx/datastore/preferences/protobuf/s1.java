package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s1 {

    /* renamed from: a  reason: collision with root package name */
    public static final Unsafe f865a;

    /* renamed from: b  reason: collision with root package name */
    public static final Class f866b;

    /* renamed from: c  reason: collision with root package name */
    public static final r1 f867c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f868d;

    /* renamed from: e  reason: collision with root package name */
    public static final boolean f869e;

    /* renamed from: f  reason: collision with root package name */
    public static final long f870f;

    /* renamed from: g  reason: collision with root package name */
    public static final boolean f871g;

    static {
        boolean s6;
        boolean r6;
        Unsafe j9 = j();
        f865a = j9;
        f866b = c.f758a;
        boolean f10 = f(Long.TYPE);
        boolean f11 = f(Integer.TYPE);
        r1 r1Var = null;
        if (j9 != null) {
            if (c.a()) {
                if (f10) {
                    r1Var = new p1(j9, 1);
                } else if (f11) {
                    r1Var = new p1(j9, 0);
                }
            } else {
                r1Var = new r1(j9);
            }
        }
        f867c = r1Var;
        boolean z9 = false;
        if (r1Var == null) {
            s6 = false;
        } else {
            s6 = r1Var.s();
        }
        f868d = s6;
        if (r1Var == null) {
            r6 = false;
        } else {
            r6 = r1Var.r();
        }
        f869e = r6;
        f870f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field e10 = e();
        if (e10 != null && r1Var != null) {
            r1Var.j(e10);
        }
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z9 = true;
        }
        f871g = z9;
    }

    public static void a(Throwable th) {
        Logger logger = Logger.getLogger(s1.class.getName());
        Level level = Level.WARNING;
        logger.log(level, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f865a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class cls) {
        if (f869e) {
            return f867c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f869e) {
            f867c.b(cls);
        }
    }

    public static Field e() {
        Field field;
        Field field2;
        if (c.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f866b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(byte[] bArr, long j9) {
        return f867c.d(bArr, f870f + j9);
    }

    public static byte h(Object obj, long j9) {
        return (byte) ((f867c.g(obj, (-4) & j9) >>> ((int) (((~j9) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j9) {
        return (byte) ((f867c.g(obj, (-4) & j9) >>> ((int) ((j9 & 3) << 3))) & 255);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j9, byte b10) {
        f867c.l(bArr, f870f + j9, b10);
    }

    public static void l(Object obj, long j9, byte b10) {
        long j10 = (-4) & j9;
        int g3 = f867c.g(obj, j10);
        int i8 = ((~((int) j9)) & 3) << 3;
        n(obj, j10, ((255 & b10) << i8) | (g3 & (~(255 << i8))));
    }

    public static void m(Object obj, long j9, byte b10) {
        long j10 = (-4) & j9;
        int i8 = (((int) j9) & 3) << 3;
        n(obj, j10, ((255 & b10) << i8) | (f867c.g(obj, j10) & (~(255 << i8))));
    }

    public static void n(Object obj, long j9, int i8) {
        f867c.o(obj, j9, i8);
    }

    public static void o(Object obj, long j9, long j10) {
        f867c.p(obj, j9, j10);
    }

    public static void p(long j9, Object obj, Object obj2) {
        f867c.q(j9, obj, obj2);
    }
}
