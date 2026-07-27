package va;

import java.io.IOException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.w;
import m7.n;
import ua.y;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends l implements n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ s f12574c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f12575d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ v f12576e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ y f12577f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ v f12578g;
    public final /* synthetic */ v h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ w f12579i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ w f12580j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ w f12581k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(s sVar, long j9, v vVar, y yVar, v vVar2, v vVar3, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f12574c = sVar;
        this.f12575d = j9;
        this.f12576e = vVar;
        this.f12577f = yVar;
        this.f12578g = vVar2;
        this.h = vVar3;
        this.f12579i = wVar;
        this.f12580j = wVar2;
        this.f12581k = wVar3;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        long j9;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        y yVar = this.f12577f;
        if (intValue != 1) {
            if (intValue == 10) {
                if (longValue >= 4) {
                    yVar.p(4L);
                    b.d(yVar, (int) (longValue - 4), new i(this.f12579i, yVar, this.f12580j, this.f12581k));
                } else {
                    throw new IOException("bad zip: NTFS extra too short");
                }
            }
        } else {
            s sVar = this.f12574c;
            if (!sVar.f6477c) {
                sVar.f6477c = true;
                if (longValue >= this.f12575d) {
                    v vVar = this.f12576e;
                    long j10 = vVar.f6480c;
                    if (j10 == 4294967295L) {
                        j10 = yVar.g();
                    }
                    vVar.f6480c = j10;
                    v vVar2 = this.f12578g;
                    long j11 = 0;
                    if (vVar2.f6480c == 4294967295L) {
                        j9 = yVar.g();
                    } else {
                        j9 = 0;
                    }
                    vVar2.f6480c = j9;
                    v vVar3 = this.h;
                    if (vVar3.f6480c == 4294967295L) {
                        j11 = yVar.g();
                    }
                    vVar3.f6480c = j11;
                } else {
                    throw new IOException("bad zip: zip64 extra too short");
                }
            } else {
                throw new IOException("bad zip: zip64 extra repeated");
            }
        }
        return j0.f14164a;
    }
}
