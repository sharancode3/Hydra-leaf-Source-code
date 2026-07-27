package va;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import m7.n;
import ua.y;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends l implements n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12569c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ y f12570d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w f12571e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ w f12572f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ w f12573g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(w wVar, y yVar, w wVar2, w wVar3) {
        super(2);
        this.f12571e = wVar;
        this.f12570d = yVar;
        this.f12572f = wVar2;
        this.f12573g = wVar3;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        boolean z10;
        switch (this.f12569c) {
            case LottieConstants.$stable /* 0 */:
                int intValue = ((Number) obj).intValue();
                long longValue = ((Number) obj2).longValue();
                if (intValue == 1) {
                    w wVar = this.f12571e;
                    if (wVar.f6481c == null) {
                        if (longValue == 24) {
                            y yVar = this.f12570d;
                            wVar.f6481c = Long.valueOf(yVar.g());
                            this.f12572f.f6481c = Long.valueOf(yVar.g());
                            this.f12573g.f6481c = Long.valueOf(yVar.g());
                        } else {
                            throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                        }
                    } else {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                }
                return j0.f14164a;
            default:
                int intValue2 = ((Number) obj).intValue();
                long longValue2 = ((Number) obj2).longValue();
                if (intValue2 == 21589) {
                    long j9 = 1;
                    if (longValue2 >= 1) {
                        y yVar2 = this.f12570d;
                        byte b10 = yVar2.b();
                        boolean z11 = false;
                        if ((b10 & 1) == 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if ((b10 & 2) == 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if ((b10 & 4) == 4) {
                            z11 = true;
                        }
                        if (z9) {
                            j9 = 5;
                        }
                        if (z10) {
                            j9 += 4;
                        }
                        if (z11) {
                            j9 += 4;
                        }
                        if (longValue2 >= j9) {
                            if (z9) {
                                this.f12571e.f6481c = Integer.valueOf(yVar2.f());
                            }
                            if (z10) {
                                this.f12572f.f6481c = Integer.valueOf(yVar2.f());
                            }
                            if (z11) {
                                this.f12573g.f6481c = Integer.valueOf(yVar2.f());
                            }
                        } else {
                            throw new IOException("bad zip: extended timestamp extra too short");
                        }
                    } else {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                }
                return j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(y yVar, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f12570d = yVar;
        this.f12571e = wVar;
        this.f12572f = wVar2;
        this.f12573g = wVar3;
    }
}
