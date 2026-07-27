package q9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class h implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final l f9836c;

    /* renamed from: d  reason: collision with root package name */
    public final m7.a f9837d;

    /* renamed from: e  reason: collision with root package name */
    public volatile Object f9838e;

    public h(l lVar, m7.a aVar) {
        if (lVar != null) {
            this.f9838e = k.f9843c;
            this.f9836c = lVar;
            this.f9837d = aVar;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 2 && i8 != 3) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 2 && i8 != 3) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2 && i8 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            }
        } else {
            objArr[0] = "computable";
        }
        if (i8 != 2) {
            if (i8 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i8 != 2 && i8 != 3) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 2 || i8 == 3) {
            throw new IllegalStateException(format);
        }
    }

    public k3.f e(boolean z9) {
        k3.f d6 = this.f9836c.d(null, "in a lazy value");
        if (d6 != null) {
            return d6;
        }
        a(2);
        throw null;
    }

    @Override // m7.a
    public Object invoke() {
        Object invoke;
        k kVar = k.f9845e;
        k kVar2 = k.f9844d;
        Object obj = this.f9838e;
        if (!(obj instanceof k)) {
            aa.m.j(obj);
            return obj;
        }
        this.f9836c.f9849a.lock();
        try {
            Object obj2 = this.f9838e;
            if (!(obj2 instanceof k)) {
                aa.m.j(obj2);
                return obj2;
            }
            if (obj2 == kVar2) {
                this.f9838e = kVar;
                k3.f e10 = e(true);
                if (!e10.f6156b) {
                    invoke = e10.f6157c;
                    return invoke;
                }
            }
            if (obj2 == kVar) {
                k3.f e11 = e(false);
                if (!e11.f6156b) {
                    invoke = e11.f6157c;
                    return invoke;
                }
            }
            this.f9838e = kVar2;
            invoke = this.f9837d.invoke();
            b(invoke);
            this.f9838e = invoke;
            return invoke;
        } finally {
            this.f9836c.f9849a.unlock();
        }
    }

    public void b(Object obj) {
    }
}
