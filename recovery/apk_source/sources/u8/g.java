package u8;

import java.security.AccessControlException;
import java.util.HashMap;
import k8.c0;
import t8.s;
import t8.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements u {

    /* renamed from: k  reason: collision with root package name */
    public static final boolean f11296k;

    /* renamed from: l  reason: collision with root package name */
    public static final HashMap f11297l;

    /* renamed from: c  reason: collision with root package name */
    public int[] f11298c;

    /* renamed from: d  reason: collision with root package name */
    public String f11299d;

    /* renamed from: e  reason: collision with root package name */
    public int f11300e;

    /* renamed from: f  reason: collision with root package name */
    public String[] f11301f;

    /* renamed from: g  reason: collision with root package name */
    public String[] f11302g;
    public String[] h;

    /* renamed from: i  reason: collision with root package name */
    public b f11303i;

    /* renamed from: j  reason: collision with root package name */
    public String[] f11304j;

    static {
        try {
            f11296k = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f11296k = false;
        }
        HashMap hashMap = new HashMap();
        f11297l = hashMap;
        a9.e eVar = new a9.e("kotlin.jvm.internal.KotlinClass");
        a9.d.Companion.getClass();
        hashMap.put(a9.c.b(eVar), b.f11277f);
        hashMap.put(a9.c.b(new a9.e("kotlin.jvm.internal.KotlinFileFacade")), b.f11278g);
        hashMap.put(a9.c.b(new a9.e("kotlin.jvm.internal.KotlinMultifileClass")), b.f11279i);
        hashMap.put(a9.c.b(new a9.e("kotlin.jvm.internal.KotlinMultifileClassPart")), b.f11280j);
        hashMap.put(a9.c.b(new a9.e("kotlin.jvm.internal.KotlinSyntheticClass")), b.h);
    }

    @Override // t8.u
    public final s c(a9.d dVar, g8.a aVar) {
        b bVar;
        a9.e a10 = dVar.a();
        if (a10.equals(c0.f6248a)) {
            return new e(this, 0);
        }
        if (a10.equals(c0.f6261o)) {
            return new e(this, 1);
        }
        if (!f11296k && this.f11303i == null && (bVar = (b) f11297l.get(dVar)) != null) {
            this.f11303i = bVar;
            return new e(this, 2);
        }
        return null;
    }
}
