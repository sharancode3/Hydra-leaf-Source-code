package a8;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends aa.m {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f267b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f268c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Serializable f269d;

    public /* synthetic */ u(Object obj, Serializable serializable, int i8) {
        this.f267b = i8;
        this.f268c = obj;
        this.f269d = serializable;
    }

    @Override // aa.m
    public void b(Object obj) {
        switch (this.f267b) {
            case 2:
                b8.c current = (b8.c) obj;
                kotlin.jvm.internal.k.e(current, "current");
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f269d;
                if (wVar.f6481c == null && ((Boolean) ((m7.k) this.f268c).invoke(current)).booleanValue()) {
                    wVar.f6481c = current;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // aa.m
    public final boolean c(Object obj) {
        switch (this.f267b) {
            case LottieConstants.$stable /* 0 */:
                b8.e javaClassDescriptor = (b8.e) obj;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f269d;
                kotlin.jvm.internal.k.e(javaClassDescriptor, "javaClassDescriptor");
                String G = qa.b.G(javaClassDescriptor, (String) this.f268c);
                if (z.f284b.contains(G)) {
                    wVar.f6481c = s.f261c;
                } else if (z.f286d.contains(G)) {
                    wVar.f6481c = s.f262d;
                } else if (z.f285c.contains(G)) {
                    wVar.f6481c = s.f263e;
                } else if (z.f283a.contains(G)) {
                    wVar.f6481c = s.f265g;
                }
                if (wVar.f6481c == null) {
                    return true;
                }
                return false;
            case 1:
                boolean[] zArr = (boolean[]) this.f269d;
                if (((Boolean) ((m7.k) this.f268c).invoke(obj)).booleanValue()) {
                    zArr[0] = true;
                }
                return !zArr[0];
            default:
                b8.c current = (b8.c) obj;
                kotlin.jvm.internal.k.e(current, "current");
                if (((kotlin.jvm.internal.w) this.f269d).f6481c == null) {
                    return true;
                }
                return false;
        }
    }

    @Override // aa.m
    public final Object i() {
        switch (this.f267b) {
            case LottieConstants.$stable /* 0 */:
                s sVar = (s) ((kotlin.jvm.internal.w) this.f269d).f6481c;
                if (sVar == null) {
                    return s.f264f;
                }
                return sVar;
            case 1:
                return Boolean.valueOf(((boolean[]) this.f269d)[0]);
            default:
                return (b8.c) ((kotlin.jvm.internal.w) this.f269d).f6481c;
        }
    }

    public u(kotlin.jvm.internal.w wVar, m7.k kVar) {
        this.f267b = 2;
        this.f269d = wVar;
        this.f268c = kVar;
    }
}
