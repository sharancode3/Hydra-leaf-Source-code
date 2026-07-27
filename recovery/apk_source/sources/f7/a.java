package f7;

import j5.m;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a implements d7.d, d, Serializable {
    private final d7.d completion;

    public a(d7.d dVar) {
        this.completion = dVar;
    }

    public d7.d create(d7.d completion) {
        k.e(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // f7.d
    public d getCallerFrame() {
        d7.d dVar = this.completion;
        if (dVar instanceof d) {
            return (d) dVar;
        }
        return null;
    }

    public final d7.d getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i8;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        int i10;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null) {
            return null;
        }
        int v10 = eVar.v();
        if (v10 <= 1) {
            int i11 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj4 = declaredField.get(this);
                if (obj4 instanceof Integer) {
                    num = (Integer) obj4;
                } else {
                    num = null;
                }
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = 0;
                }
                i8 = i10 - 1;
            } catch (Exception unused) {
                i8 = -1;
            }
            if (i8 >= 0) {
                i11 = eVar.l()[i8];
            }
            m mVar = f.f3206b;
            m mVar2 = f.f3205a;
            if (mVar == null) {
                try {
                    m mVar3 = new m(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 5);
                    f.f3206b = mVar3;
                    mVar = mVar3;
                } catch (Exception unused2) {
                    f.f3206b = mVar2;
                    mVar = mVar2;
                }
            }
            if (mVar != mVar2) {
                Method method = (Method) mVar.f5369b;
                if (method != null) {
                    obj = method.invoke(getClass(), null);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    Method method2 = (Method) mVar.f5370c;
                    if (method2 != null) {
                        obj2 = method2.invoke(obj, null);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        Method method3 = (Method) mVar.f5371d;
                        if (method3 != null) {
                            obj3 = method3.invoke(obj2, null);
                        } else {
                            obj3 = null;
                        }
                        if (obj3 instanceof String) {
                            str2 = obj3;
                        }
                    }
                }
            }
            if (str2 == null) {
                str = eVar.c();
            } else {
                str = str2 + '/' + eVar.c();
            }
            return new StackTraceElement(str, eVar.m(), eVar.f(), i11);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v10 + ". Please update the Kotlin standard library.").toString());
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // d7.d
    public final void resumeWith(Object obj) {
        d7.d dVar = this;
        while (true) {
            a aVar = (a) dVar;
            d7.d dVar2 = aVar.completion;
            k.b(dVar2);
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == e7.a.f2910c) {
                    return;
                }
            } catch (Throwable th) {
                obj = qa.b.j(th);
            }
            aVar.releaseIntercepted();
            if (dVar2 instanceof a) {
                dVar = dVar2;
            } else {
                dVar2.resumeWith(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public d7.d create(Object obj, d7.d completion) {
        k.e(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
