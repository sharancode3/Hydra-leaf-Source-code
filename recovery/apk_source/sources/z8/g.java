package z8;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends x8.b {
    public static final f Companion = new Object();

    /* renamed from: g  reason: collision with root package name */
    public static final g f14213g;
    public static final g h;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f14214f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, z8.f] */
    static {
        g gVar;
        g gVar2 = new g(new int[]{2, 0, 0}, false);
        f14213g = gVar2;
        int i8 = gVar2.f13649c;
        int i10 = gVar2.f13648b;
        if (i10 == 1 && i8 == 9) {
            gVar = new g(new int[]{2, 0, 0}, false);
        } else {
            gVar = new g(new int[]{i10, i8 + 1, 0}, false);
        }
        h = gVar;
        new g(new int[0], false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int[] versionArray, boolean z9) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        kotlin.jvm.internal.k.e(versionArray, "versionArray");
        this.f14214f = z9;
    }

    public final boolean b(g metadataVersionFromLanguageVersion) {
        kotlin.jvm.internal.k.e(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        g gVar = f14213g;
        int i8 = this.f13649c;
        int i10 = this.f13648b;
        if (i10 == 2 && i8 == 0 && gVar.f13648b == 1 && gVar.f13649c == 8) {
            return true;
        }
        if (!this.f14214f) {
            gVar = h;
        }
        int i11 = gVar.f13648b;
        int i12 = metadataVersionFromLanguageVersion.f13648b;
        if (i11 > i12 || (i11 >= i12 && gVar.f13649c > metadataVersionFromLanguageVersion.f13649c)) {
            metadataVersionFromLanguageVersion = gVar;
        }
        boolean z9 = false;
        if ((i10 == 1 && i8 == 0) || i10 == 0) {
            return false;
        }
        int i13 = metadataVersionFromLanguageVersion.f13648b;
        if (i10 > i13 || (i10 >= i13 && i8 > metadataVersionFromLanguageVersion.f13649c)) {
            z9 = true;
        }
        return !z9;
    }
}
