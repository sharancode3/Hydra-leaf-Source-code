package b9;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final b f1656a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f1657b;

    /* renamed from: c  reason: collision with root package name */
    public final b f1658c;

    /* renamed from: d  reason: collision with root package name */
    public final n f1659d;

    /* renamed from: e  reason: collision with root package name */
    public final Method f1660e;

    public o(b bVar, Object obj, b bVar2, n nVar, Class cls) {
        if (bVar != null) {
            if (nVar.f1654d == o0.h && bVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f1656a = bVar;
            this.f1657b = obj;
            this.f1658c = bVar2;
            this.f1659d = nVar;
            if (q.class.isAssignableFrom(cls)) {
                try {
                    this.f1660e = cls.getMethod("valueOf", Integer.TYPE);
                    return;
                } catch (NoSuchMethodException e10) {
                    String name = cls.getName();
                    StringBuilder sb = new StringBuilder(name.length() + 52);
                    sb.append("Generated message class \"");
                    sb.append(name);
                    sb.append("\" missing method \"valueOf\".");
                    throw new RuntimeException(sb.toString(), e10);
                }
            }
            this.f1660e = null;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public final Object a(Object obj) {
        if (this.f1659d.f1654d.f1666c == p0.f1674k) {
            try {
                return this.f1660e.invoke(null, (Integer) obj);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof RuntimeException)) {
                    if (cause instanceof Error) {
                        throw ((Error) cause);
                    }
                    throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
                }
                throw ((RuntimeException) cause);
            }
        }
        return obj;
    }

    public final Object b(Object obj) {
        if (this.f1659d.f1654d.f1666c == p0.f1674k) {
            return Integer.valueOf(((q) obj).a());
        }
        return obj;
    }
}
