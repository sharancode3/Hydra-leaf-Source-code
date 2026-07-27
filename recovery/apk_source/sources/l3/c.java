package l3;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6553a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f6554b;

    /* renamed from: c  reason: collision with root package name */
    public int f6555c;

    public c(int i8) {
        this.f6553a = 0;
        if (i8 > 0) {
            this.f6554b = new Object[i8];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public Object a() {
        switch (this.f6553a) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f6555c;
                if (i8 <= 0) {
                    return null;
                }
                int i10 = i8 - 1;
                Object[] objArr = this.f6554b;
                Object obj = objArr[i10];
                k.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
                objArr[i10] = null;
                this.f6555c--;
                return obj;
            default:
                int i11 = this.f6555c;
                if (i11 <= 0) {
                    return null;
                }
                int i12 = i11 - 1;
                Object[] objArr2 = this.f6554b;
                Object obj2 = objArr2[i12];
                objArr2[i12] = null;
                this.f6555c = i11 - 1;
                return obj2;
        }
    }

    public void b(u2.c cVar) {
        int i8 = this.f6555c;
        Object[] objArr = this.f6554b;
        if (i8 < objArr.length) {
            objArr[i8] = cVar;
            this.f6555c = i8 + 1;
        }
    }

    public boolean c(Object instance) {
        Object[] objArr;
        boolean z9;
        k.e(instance, "instance");
        int i8 = this.f6555c;
        int i10 = 0;
        while (true) {
            objArr = this.f6554b;
            if (i10 < i8) {
                if (objArr[i10] == instance) {
                    z9 = true;
                    break;
                }
                i10++;
            } else {
                z9 = false;
                break;
            }
        }
        if (!z9) {
            int i11 = this.f6555c;
            if (i11 >= objArr.length) {
                return false;
            }
            objArr[i11] = instance;
            this.f6555c = i11 + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public c() {
        this.f6553a = 1;
        this.f6554b = new Object[256];
    }
}
