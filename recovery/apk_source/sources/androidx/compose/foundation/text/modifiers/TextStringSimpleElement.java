package androidx.compose.foundation.text.modifiers;

import a0.a;
import com.airbnb.lottie.compose.LottieConstants;
import d2.k0;
import h2.e;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.c;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lv1/v0;", "Ld0/i;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f602a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f603b;

    /* renamed from: c  reason: collision with root package name */
    public final e f604c;

    /* renamed from: d  reason: collision with root package name */
    public final int f605d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f606e;

    /* renamed from: f  reason: collision with root package name */
    public final int f607f;

    /* renamed from: g  reason: collision with root package name */
    public final int f608g;

    public TextStringSimpleElement(String str, k0 k0Var, e eVar, int i8, boolean z9, int i10, int i11) {
        this.f602a = str;
        this.f603b = k0Var;
        this.f604c = eVar;
        this.f605d = i8;
        this.f606e = z9;
        this.f607f = i10;
        this.f608g = i11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, d0.i] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f2275c = this.f602a;
        lVar.f2276d = this.f603b;
        lVar.f2277e = this.f604c;
        lVar.f2278f = this.f605d;
        lVar.f2279g = this.f606e;
        lVar.h = this.f607f;
        lVar.f2280i = this.f608g;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
                if (k.a(this.f602a, textStringSimpleElement.f602a) && k.a(this.f603b, textStringSimpleElement.f603b) && k.a(this.f604c, textStringSimpleElement.f604c) && this.f605d == textStringSimpleElement.f605d && this.f606e == textStringSimpleElement.f606e && this.f607f == textStringSimpleElement.f607f && this.f608g == textStringSimpleElement.f608g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f603b.hashCode();
        int hashCode2 = this.f604c.hashCode();
        return (((c.d(a.d(this.f605d, (hashCode2 + ((hashCode + (this.f602a.hashCode() * 31)) * 31)) * 31, 31), this.f606e, 31) + this.f607f) * 31) + this.f608g) * 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // v1.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void update(w0.l r14) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.update(w0.l):void");
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
    }
}
