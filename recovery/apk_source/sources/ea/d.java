package ea;

import java.util.concurrent.TimeUnit;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d  reason: collision with root package name */
    public static final d f3101d;

    /* renamed from: e  reason: collision with root package name */
    public static final d f3102e;

    /* renamed from: f  reason: collision with root package name */
    public static final d f3103f;

    /* renamed from: g  reason: collision with root package name */
    public static final d f3104g;
    public static final d h;

    /* renamed from: i  reason: collision with root package name */
    public static final d f3105i;

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ d[] f3106j;

    /* renamed from: c  reason: collision with root package name */
    public final TimeUnit f3107c;

    static {
        d dVar = new d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f3101d = dVar;
        d dVar2 = new d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        d dVar3 = new d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f3102e = dVar3;
        d dVar4 = new d("SECONDS", 3, TimeUnit.SECONDS);
        f3103f = dVar4;
        d dVar5 = new d("MINUTES", 4, TimeUnit.MINUTES);
        f3104g = dVar5;
        d dVar6 = new d("HOURS", 5, TimeUnit.HOURS);
        h = dVar6;
        d dVar7 = new d("DAYS", 6, TimeUnit.DAYS);
        f3105i = dVar7;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        f3106j = dVarArr;
        o7.a.q(dVarArr);
    }

    public d(String str, int i8, TimeUnit timeUnit) {
        this.f3107c = timeUnit;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f3106j.clone();
    }
}
