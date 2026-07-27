package q9;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import r9.m0;
import r9.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9839c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final Object f9840d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f9841e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f9842f;

    public j(List list, m0 m0Var, q0 q0Var, boolean z9) {
        this.f9840d = q0Var;
        this.f9841e = list;
        this.f9842f = m0Var;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 3 && i8 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 3 && i8 != 4) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3 && i8 != 4) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                }
            } else {
                objArr[0] = "compute";
            }
        } else {
            objArr[0] = "map";
        }
        if (i8 != 3) {
            if (i8 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i8 != 3 && i8 != 4) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 3 || i8 == 4) {
            throw new IllegalStateException(format);
        }
    }

    public AssertionError b(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Inconsistent key detected. " + k.f9844d + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + ((l) this.f9840d));
        l.e(assertionError);
        return assertionError;
    }

    public AssertionError e(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((l) this.f9840d));
        l.e(assertionError);
        return assertionError;
    }

    public AssertionError f(Object obj, Throwable th) {
        AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + ((l) this.f9840d), th);
        l.e(assertionError);
        return assertionError;
    }

    @Override // m7.k
    public Object invoke(Object obj) {
        switch (this.f9839c) {
            case LottieConstants.$stable /* 0 */:
                l lVar = (l) this.f9840d;
                a aVar = lVar.f9850b;
                o oVar = lVar.f9849a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f9841e;
                Object obj2 = concurrentHashMap.get(obj);
                Object obj3 = aa.m.f357a;
                k kVar = k.f9844d;
                if (obj2 != null && obj2 != kVar) {
                    aa.m.j(obj2);
                    if (obj2 == obj3) {
                        return null;
                    }
                    return obj2;
                }
                oVar.lock();
                try {
                    Object obj4 = concurrentHashMap.get(obj);
                    k kVar2 = k.f9845e;
                    if (obj4 == kVar) {
                        k3.f d6 = lVar.d(obj, "");
                        if (d6 != null) {
                            if (!d6.f6156b) {
                                obj4 = d6.f6157c;
                                return obj4;
                            }
                            obj4 = kVar2;
                        } else {
                            a(3);
                            throw null;
                        }
                    }
                    if (obj4 == kVar2) {
                        k3.f d10 = lVar.d(obj, "");
                        if (d10 != null) {
                            if (!d10.f6156b) {
                                obj4 = d10.f6157c;
                                return obj4;
                            }
                        } else {
                            a(3);
                            throw null;
                        }
                    }
                    if (obj4 != null) {
                        aa.m.j(obj4);
                        if (obj4 == obj3) {
                            obj4 = null;
                        }
                    } else {
                        concurrentHashMap.put(obj, kVar);
                        obj4 = ((m7.k) this.f9842f).invoke(obj);
                        if (obj4 != null) {
                            obj3 = obj4;
                        }
                        Object put = concurrentHashMap.put(obj, obj3);
                        if (put != kVar) {
                            throw e(obj, put);
                        }
                    }
                    return obj4;
                } finally {
                    oVar.unlock();
                }
            default:
                q0 constructor = (q0) this.f9840d;
                List arguments = (List) this.f9841e;
                m0 attributes = (m0) this.f9842f;
                s9.f refiner = (s9.f) obj;
                kotlin.jvm.internal.k.e(constructor, "$constructor");
                kotlin.jvm.internal.k.e(arguments, "$arguments");
                kotlin.jvm.internal.k.e(attributes, "$attributes");
                kotlin.jvm.internal.k.e(refiner, "refiner");
                constructor.c();
                return null;
        }
    }

    public j(l lVar, ConcurrentHashMap concurrentHashMap, m7.k kVar) {
        this.f9840d = lVar;
        this.f9841e = concurrentHashMap;
        this.f9842f = kVar;
    }
}
