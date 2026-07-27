package i6;

import a1.g;
import android.graphics.Typeface;
import j5.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: e  reason: collision with root package name */
    public final Typeface f4700e;

    /* renamed from: f  reason: collision with root package name */
    public final g f4701f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f4702g;

    public a(g gVar, Typeface typeface) {
        this.f4700e = typeface;
        this.f4701f = gVar;
    }

    @Override // j5.f
    public final void K(int i8) {
        if (!this.f4702g) {
            g6.b bVar = (g6.b) this.f4701f.f22c;
            if (bVar.j(this.f4700e)) {
                bVar.h(false);
            }
        }
    }

    @Override // j5.f
    public final void L(Typeface typeface, boolean z9) {
        if (!this.f4702g) {
            g6.b bVar = (g6.b) this.f4701f.f22c;
            if (bVar.j(typeface)) {
                bVar.h(false);
            }
        }
    }
}
