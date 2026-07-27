package h9;

import a7.b0;
import a7.v;
import com.airbnb.lottie.compose.LottieConstants;
import e8.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class a implements aa.a {

    /* renamed from: d  reason: collision with root package name */
    public static final a f3685d = new a(0);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3686c;

    public /* synthetic */ a(int i8) {
        this.f3686c = i8;
    }

    @Override // aa.a
    public final Iterable b(Object obj) {
        Collection o10;
        switch (this.f3686c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = d.f3690a;
                Collection o11 = ((w0) obj).o();
                ArrayList arrayList = new ArrayList(v.p0(o11, 10));
                Iterator it = ((ArrayList) o11).iterator();
                while (it.hasNext()) {
                    arrayList.add(((w0) it.next()).a());
                }
                return arrayList;
            default:
                b8.c cVar = (b8.c) obj;
                if (cVar != null && (o10 = cVar.o()) != null) {
                    return o10;
                }
                return b0.f188c;
        }
    }
}
