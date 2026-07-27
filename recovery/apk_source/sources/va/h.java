package va;

import java.util.ArrayList;
import kotlin.jvm.internal.k;
import ua.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final t f12553a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f12554b;

    /* renamed from: c  reason: collision with root package name */
    public final String f12555c;

    /* renamed from: d  reason: collision with root package name */
    public final long f12556d;

    /* renamed from: e  reason: collision with root package name */
    public final long f12557e;

    /* renamed from: f  reason: collision with root package name */
    public final long f12558f;

    /* renamed from: g  reason: collision with root package name */
    public final int f12559g;
    public final long h;

    /* renamed from: i  reason: collision with root package name */
    public final int f12560i;

    /* renamed from: j  reason: collision with root package name */
    public final int f12561j;

    /* renamed from: k  reason: collision with root package name */
    public final Long f12562k;

    /* renamed from: l  reason: collision with root package name */
    public final Long f12563l;

    /* renamed from: m  reason: collision with root package name */
    public final Long f12564m;

    /* renamed from: n  reason: collision with root package name */
    public final Integer f12565n;

    /* renamed from: o  reason: collision with root package name */
    public final Integer f12566o;

    /* renamed from: p  reason: collision with root package name */
    public final Integer f12567p;

    /* renamed from: q  reason: collision with root package name */
    public final ArrayList f12568q;

    public h(t canonicalPath, boolean z9, String comment, long j9, long j10, long j11, int i8, long j12, int i10, int i11, Long l7, Long l10, Long l11, Integer num, Integer num2, Integer num3) {
        k.e(canonicalPath, "canonicalPath");
        k.e(comment, "comment");
        this.f12553a = canonicalPath;
        this.f12554b = z9;
        this.f12555c = comment;
        this.f12556d = j9;
        this.f12557e = j10;
        this.f12558f = j11;
        this.f12559g = i8;
        this.h = j12;
        this.f12560i = i10;
        this.f12561j = i11;
        this.f12562k = l7;
        this.f12563l = l10;
        this.f12564m = l11;
        this.f12565n = num;
        this.f12566o = num2;
        this.f12567p = num3;
        this.f12568q = new ArrayList();
    }

    public /* synthetic */ h(t tVar, boolean z9, String str, long j9, long j10, long j11, int i8, long j12, int i10, int i11, Long l7, Long l10, Long l11, int i12) {
        this(tVar, z9, (i12 & 4) != 0 ? "" : str, (i12 & 8) != 0 ? -1L : j9, (i12 & 16) != 0 ? -1L : j10, (i12 & 32) != 0 ? -1L : j11, (i12 & 64) != 0 ? -1 : i8, (i12 & 128) != 0 ? -1L : j12, (i12 & 256) != 0 ? -1 : i10, (i12 & 512) != 0 ? -1 : i11, (i12 & 1024) != 0 ? null : l7, (i12 & 2048) != 0 ? null : l10, (i12 & 4096) != 0 ? null : l11, null, null, null);
    }
}
