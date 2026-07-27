package ca;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements j {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1934a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final z6.f f1935b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f1936c;

    public e(j jVar, m7.k predicate) {
        kotlin.jvm.internal.k.e(predicate, "predicate");
        this.f1936c = jVar;
        this.f1935b = predicate;
    }

    @Override // ca.j
    public final Iterator iterator() {
        switch (this.f1934a) {
            case LottieConstants.$stable /* 0 */:
                return new d(this);
            case 1:
                return new i(this);
            default:
                return new da.b(this);
        }
    }

    public e(m7.a aVar, m7.k kVar) {
        this.f1936c = aVar;
        this.f1935b = kVar;
    }

    public e(CharSequence input, m7.n nVar) {
        kotlin.jvm.internal.k.e(input, "input");
        this.f1936c = input;
        this.f1935b = (kotlin.jvm.internal.l) nVar;
    }
}
