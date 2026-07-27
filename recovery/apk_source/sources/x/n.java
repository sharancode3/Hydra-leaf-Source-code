package x;

import java.util.List;
import y.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements b0 {

    /* renamed from: a  reason: collision with root package name */
    public final l f13338a;

    /* renamed from: b  reason: collision with root package name */
    public final y.z f13339b;

    /* renamed from: c  reason: collision with root package name */
    public final int f13340c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ y.z f13341d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ x f13342e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f13343f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f13344g;
    public final /* synthetic */ long h;

    public n(l lVar, y.z zVar, int i8, x xVar, int i10, int i11, long j9) {
        this.f13341d = zVar;
        this.f13342e = xVar;
        this.f13343f = i10;
        this.f13344g = i11;
        this.h = j9;
        this.f13338a = lVar;
        this.f13339b = zVar;
        this.f13340c = i8;
    }

    public final q a(int i8, long j9, int i10, int i11, int i12) {
        int j10;
        l lVar = this.f13338a;
        Object c10 = lVar.c(i8);
        Object p10 = lVar.f13335b.p(i8);
        List c11 = this.f13339b.c(i8, j9);
        if (o2.b.g(j9)) {
            j10 = o2.b.k(j9);
        } else if (o2.b.f(j9)) {
            j10 = o2.b.j(j9);
        } else {
            throw new IllegalArgumentException("does not have fixed height");
        }
        int i13 = j10;
        o2.r layoutDirection = this.f13341d.f13841d.getLayoutDirection();
        androidx.compose.foundation.lazy.layout.a aVar = this.f13342e.f13411k;
        return new q(i8, c10, i13, i12, layoutDirection, this.f13343f, this.f13344g, c11, this.h, p10, aVar, j9, i10, i11);
    }
}
