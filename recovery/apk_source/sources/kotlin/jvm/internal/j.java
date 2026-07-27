package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final Object[] f6474a = new Object[0];

    public static final Object[] a(Collection collection) {
        k.e(collection, "collection");
        int size = collection.size();
        Object[] objArr = f6474a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i8 = 0;
        while (true) {
            int i10 = i8 + 1;
            objArr2[i8] = it.next();
            if (i10 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i11 = ((i10 * 3) + 1) >>> 1;
                if (i11 <= i10) {
                    i11 = 2147483645;
                    if (i10 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i11);
                k.d(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i10);
                k.d(copyOf, "copyOf(...)");
                return copyOf;
            }
            i8 = i10;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        k.e(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i8 = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    k.c(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i10 = i8 + 1;
                    objArr2[i8] = it.next();
                    if (i10 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i11 = ((i10 * 3) + 1) >>> 1;
                        if (i11 <= i10) {
                            i11 = 2147483645;
                            if (i10 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i11);
                        k.d(objArr2, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i10] = null;
                            return objArr;
                        }
                        Object[] copyOf = Arrays.copyOf(objArr2, i10);
                        k.d(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i8 = i10;
                }
            }
        }
        return objArr;
    }
}
