package q9;

import a8.r;
import b5.t;
import j5.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends h implements m {

    /* renamed from: f  reason: collision with root package name */
    public volatile s f9831f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ r f9832g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l lVar, a8.m mVar, r rVar) {
        super(lVar, mVar);
        this.f9832g = rVar;
        if (lVar != null) {
            this.f9831f = null;
            return;
        }
        f(0);
        throw null;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 2) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i8 != 2) {
            i10 = 2;
        } else {
            i10 = 3;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i8 != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i8 == 2) {
            objArr[2] = "doPostCompute";
        }
        String format = String.format(str, objArr);
        if (i8 != 2) {
            throw new IllegalStateException(format);
        }
        throw new IllegalArgumentException(format);
    }

    public static /* synthetic */ void f(int i8) {
        String str;
        int i10;
        if (i8 != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 2) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
        } else {
            objArr[0] = "computable";
        }
        if (i8 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        } else {
            objArr[1] = "invoke";
        }
        if (i8 != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // q9.h
    public final void b(Object obj) {
        this.f9831f = new s(obj);
        try {
            if (obj != null) {
                this.f9832g.invoke(obj);
            } else {
                a(2);
                throw null;
            }
        } finally {
            this.f9831f = null;
        }
    }

    @Override // q9.h
    public final k3.f e(boolean z9) {
        return new k3.f(3, new r9.d(t.U(t9.l.f11059d)), false);
    }

    @Override // q9.h, m7.a
    public final Object invoke() {
        Object invoke;
        s sVar = this.f9831f;
        if (sVar != null && ((Thread) sVar.f5412e) == Thread.currentThread()) {
            if (((Thread) sVar.f5412e) == Thread.currentThread()) {
                invoke = sVar.f5411d;
            } else {
                throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
            }
        } else {
            invoke = super.invoke();
        }
        if (invoke != null) {
            return invoke;
        }
        f(2);
        throw null;
    }
}
