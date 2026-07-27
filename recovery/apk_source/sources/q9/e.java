package q9;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f9833g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(l lVar, ConcurrentHashMap concurrentHashMap, m7.k kVar, int i8) {
        super(lVar, concurrentHashMap, kVar);
        this.f9833g = i8;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 3) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 3) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
                }
            } else {
                objArr[0] = "computation";
            }
        } else {
            objArr[0] = "map";
        }
        if (i8 != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
        } else {
            objArr[1] = "computeIfAbsent";
        }
        if (i8 != 2) {
            if (i8 != 3) {
                objArr[2] = "<init>";
            }
        } else {
            objArr[2] = "computeIfAbsent";
        }
        String format = String.format(str, objArr);
        if (i8 != 3) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // q9.j, m7.k
    public Object invoke(Object obj) {
        switch (this.f9833g) {
            case 1:
                Object invoke = super.invoke(obj);
                if (invoke != null) {
                    return invoke;
                }
                throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
            default:
                return super.invoke(obj);
        }
    }
}
