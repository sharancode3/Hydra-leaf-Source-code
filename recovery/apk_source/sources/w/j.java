package w;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import y.b0;
import y.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements b0 {

    /* renamed from: a  reason: collision with root package name */
    public final h f12606a;

    /* renamed from: b  reason: collision with root package name */
    public final z f12607b;

    /* renamed from: c  reason: collision with root package name */
    public final long f12608c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z f12609d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f12610e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f12611f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ w0.c f12612g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f12613i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ long f12614j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ u f12615k;

    public j(long j9, h hVar, z zVar, int i8, int i10, w0.c cVar, int i11, int i12, long j10, u uVar) {
        this.f12609d = zVar;
        this.f12610e = i8;
        this.f12611f = i10;
        this.f12612g = cVar;
        this.h = i11;
        this.f12613i = i12;
        this.f12614j = j10;
        this.f12615k = uVar;
        this.f12606a = hVar;
        this.f12607b = zVar;
        this.f12608c = a.a.c(o2.b.i(j9), LottieConstants.IterateForever, 5);
    }

    public final m a(int i8, long j9) {
        int i10;
        h hVar = this.f12606a;
        Object c10 = hVar.c(i8);
        Object p10 = hVar.f12598b.p(i8);
        List c11 = this.f12607b.c(i8, j9);
        if (i8 == this.f12610e - 1) {
            i10 = 0;
        } else {
            i10 = this.f12611f;
        }
        int i11 = i10;
        return new m(i8, c11, this.f12612g, this.f12609d.f13841d.getLayoutDirection(), this.h, this.f12613i, i11, this.f12614j, c10, p10, this.f12615k.f12680m, j9);
    }
}
