package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f214c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f215d;

    public /* synthetic */ r(int i8, Object obj) {
        this.f214c = i8;
        this.f215d = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f214c) {
            case LottieConstants.$stable /* 0 */:
                return kotlin.jvm.internal.k.g((Object[]) this.f215d);
            case 1:
                return new f0((Iterator) ((kotlin.jvm.internal.l) this.f215d).invoke());
            case 2:
                return ((ca.j) this.f215d).iterator();
            default:
                return new c((sa.v) this.f215d);
        }
    }

    public r(m7.a aVar) {
        this.f214c = 1;
        this.f215d = (kotlin.jvm.internal.l) aVar;
    }
}
