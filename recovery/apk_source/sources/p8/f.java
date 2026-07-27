package p8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import k9.r;
import m7.k;
import r9.a0;
import r9.m0;
import r9.q0;
/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8216c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8217d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f8218e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f8219f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f8220g;

    public f(b8.e eVar, h hVar, a0 a0Var, a aVar) {
        this.f8217d = eVar;
        this.f8218e = hVar;
        this.f8219f = a0Var;
        this.f8220g = aVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8216c) {
            case LottieConstants.$stable /* 0 */:
                b8.e declaration = (b8.e) this.f8217d;
                h this$0 = (h) this.f8218e;
                a0 type = (a0) this.f8219f;
                a attr = (a) this.f8220g;
                s9.f kotlinTypeRefiner = (s9.f) obj;
                kotlin.jvm.internal.k.e(declaration, "$declaration");
                kotlin.jvm.internal.k.e(this$0, "this$0");
                kotlin.jvm.internal.k.e(type, "$type");
                kotlin.jvm.internal.k.e(attr, "$attr");
                kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
                h9.d.f(declaration);
                return null;
            default:
                q0 constructor = (q0) this.f8217d;
                List arguments = (List) this.f8218e;
                m0 attributes = (m0) this.f8219f;
                r memberScope = (r) this.f8220g;
                s9.f kotlinTypeRefiner2 = (s9.f) obj;
                kotlin.jvm.internal.k.e(constructor, "$constructor");
                kotlin.jvm.internal.k.e(arguments, "$arguments");
                kotlin.jvm.internal.k.e(attributes, "$attributes");
                kotlin.jvm.internal.k.e(memberScope, "$memberScope");
                kotlin.jvm.internal.k.e(kotlinTypeRefiner2, "kotlinTypeRefiner");
                constructor.c();
                return null;
        }
    }

    public f(List list, r rVar, m0 m0Var, q0 q0Var, boolean z9) {
        this.f8217d = q0Var;
        this.f8218e = list;
        this.f8219f = m0Var;
        this.f8220g = rVar;
    }
}
