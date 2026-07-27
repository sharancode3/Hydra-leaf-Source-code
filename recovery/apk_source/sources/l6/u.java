package l6;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public float f6718a;

    /* renamed from: b  reason: collision with root package name */
    public float f6719b;

    /* renamed from: c  reason: collision with root package name */
    public float f6720c;

    /* renamed from: d  reason: collision with root package name */
    public float f6721d;

    /* renamed from: e  reason: collision with root package name */
    public float f6722e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f6723f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f6724g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f10) {
        float f11 = this.f6721d;
        if (f11 != f10) {
            float f12 = ((f10 - f11) + 360.0f) % 360.0f;
            if (f12 > 180.0f) {
                return;
            }
            float f13 = this.f6719b;
            float f14 = this.f6720c;
            q qVar = new q(f13, f14, f13, f14);
            qVar.f6711f = this.f6721d;
            qVar.f6712g = f12;
            this.f6724g.add(new o(qVar));
            this.f6721d = f10;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f6723f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((s) arrayList.get(i8)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l6.s, l6.r] */
    public final void c(float f10, float f11) {
        ?? sVar = new s();
        sVar.f6713b = f10;
        sVar.f6714c = f11;
        this.f6723f.add(sVar);
        p pVar = new p(sVar, this.f6719b, this.f6720c);
        a(pVar.b() + 270.0f);
        this.f6724g.add(pVar);
        this.f6721d = pVar.b() + 270.0f;
        this.f6719b = f10;
        this.f6720c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f6718a = f10;
        this.f6719b = 0.0f;
        this.f6720c = f10;
        this.f6721d = f11;
        this.f6722e = (f11 + f12) % 360.0f;
        this.f6723f.clear();
        this.f6724g.clear();
    }
}
