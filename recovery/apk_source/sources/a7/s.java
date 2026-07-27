package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import w1.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements ca.j {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f216a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f217b;

    public /* synthetic */ s(int i8, Object obj) {
        this.f216a = i8;
        this.f217b = obj;
    }

    public void b(Object obj, String str) {
        ((ArrayList) this.f217b).add(new n2(obj, str));
    }

    @Override // ca.j
    public final Iterator iterator() {
        switch (this.f216a) {
            case LottieConstants.$stable /* 0 */:
                return kotlin.jvm.internal.k.g((Object[]) this.f217b);
            case 1:
                return ((Iterable) this.f217b).iterator();
            case 2:
                return (Iterator) this.f217b;
            case 3:
                return new ca.i(this);
            case 4:
                return new k7.a(this);
            default:
                return ((ArrayList) this.f217b).iterator();
        }
    }

    public s() {
        this.f216a = 5;
        this.f217b = new ArrayList();
    }
}
