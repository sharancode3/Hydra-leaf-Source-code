package u0;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import s.i1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public final kotlin.jvm.internal.l f11167a;

    /* renamed from: c  reason: collision with root package name */
    public boolean f11169c;

    /* renamed from: g  reason: collision with root package name */
    public app.rive.runtime.kotlin.a f11173g;
    public y h;

    /* renamed from: b  reason: collision with root package name */
    public final AtomicReference f11168b = new AtomicReference(null);

    /* renamed from: d  reason: collision with root package name */
    public final da.v f11170d = new da.v(17, this);

    /* renamed from: e  reason: collision with root package name */
    public final i1 f11171e = new i1(3, this);

    /* renamed from: f  reason: collision with root package name */
    public final m0.d f11172f = new m0.d(new y[16]);

    /* renamed from: i  reason: collision with root package name */
    public long f11174i = -1;

    public z(m7.k kVar) {
        this.f11167a = (kotlin.jvm.internal.l) kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(z zVar) {
        boolean z9;
        Set set;
        Set set2;
        synchronized (zVar.f11172f) {
            z9 = zVar.f11169c;
        }
        if (z9) {
            return false;
        }
        boolean z10 = false;
        while (true) {
            AtomicReference atomicReference = zVar.f11168b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                r4 = null;
                List list = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else if (obj instanceof List) {
                    List list2 = (List) obj;
                    set2 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                } else {
                    k0.d.x("Unexpected notification");
                    throw null;
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z10;
            }
            synchronized (zVar.f11172f) {
                m0.d dVar = zVar.f11172f;
                int i8 = dVar.f6824e;
                if (i8 > 0) {
                    Object[] objArr = dVar.f6822c;
                    int i10 = 0;
                    do {
                        if (!((y) objArr[i10]).b(set) && !z10) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        i10++;
                    } while (i10 < i8);
                }
            }
        }
    }
}
