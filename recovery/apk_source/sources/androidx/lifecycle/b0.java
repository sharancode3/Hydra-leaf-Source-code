package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap f904a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public static final HashMap f905b = new HashMap();

    public static void a(Constructor constructor, v vVar) {
        try {
            kotlin.jvm.internal.k.d(constructor.newInstance(vVar), "{\n            constructo…tance(`object`)\n        }");
            throw new ClassCastException();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z9;
        boolean z10;
        boolean z11;
        String fullPackage;
        HashMap hashMap = f904a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i8 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r32 = cls.getPackage();
                String name = cls.getCanonicalName();
                if (r32 != null) {
                    fullPackage = r32.getName();
                } else {
                    fullPackage = "";
                }
                kotlin.jvm.internal.k.d(fullPackage, "fullPackage");
                if (fullPackage.length() != 0) {
                    kotlin.jvm.internal.k.d(name, "name");
                    name = name.substring(fullPackage.length() + 1);
                    kotlin.jvm.internal.k.d(name, "this as java.lang.String).substring(startIndex)");
                }
                kotlin.jvm.internal.k.d(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String concat = da.u.l0(name, ".", "_").concat("_LifecycleAdapter");
                if (fullPackage.length() != 0) {
                    concat = fullPackage + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap hashMap2 = f905b;
            if (constructor != null) {
                hashMap2.put(cls, b5.t.U(constructor));
            } else {
                d dVar = d.f912c;
                HashMap hashMap3 = dVar.f914b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z9 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                if (((e0) declaredMethods[i10].getAnnotation(e0.class)) != null) {
                                    dVar.a(cls, declaredMethods);
                                    z9 = true;
                                    break;
                                }
                                i10++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z9 = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!z9) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && v.class.isAssignableFrom(superclass)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        kotlin.jvm.internal.k.d(superclass, "superclass");
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            kotlin.jvm.internal.k.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    kotlin.jvm.internal.k.d(interfaces, "klass.interfaces");
                    int length2 = interfaces.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            Class<?> intrface = interfaces[i11];
                            if (intrface != null && v.class.isAssignableFrom(intrface)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                kotlin.jvm.internal.k.d(intrface, "intrface");
                                if (b(intrface) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(intrface);
                                kotlin.jvm.internal.k.b(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                            i11++;
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i8 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i8));
        return i8;
    }
}
