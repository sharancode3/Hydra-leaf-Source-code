package d1;

import android.graphics.Paint;
import android.graphics.Shader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r1 extends w {

    /* renamed from: a  reason: collision with root package name */
    public Shader f2359a;

    /* renamed from: b  reason: collision with root package name */
    public long f2360b;

    public r1() {
        c1.k.Companion.getClass();
        this.f2360b = 9205357640488583168L;
    }

    @Override // d1.w
    public final void a(float f10, long j9, d1 d1Var) {
        Shader shader = this.f2359a;
        if (shader == null || !c1.k.a(this.f2360b, j9)) {
            if (c1.k.e(j9)) {
                shader = null;
                this.f2359a = null;
                c1.k.Companion.getClass();
                this.f2360b = 9205357640488583168L;
            } else {
                shader = b(j9);
                this.f2359a = shader;
                this.f2360b = j9;
            }
        }
        j jVar = (j) d1Var;
        Paint paint = (Paint) jVar.f2324c;
        long b10 = o1.b(paint.getColor());
        e0.Companion.getClass();
        long j10 = e0.f2296b;
        if (!e0.c(b10, j10)) {
            jVar.r(j10);
        }
        if (!kotlin.jvm.internal.k.a((Shader) jVar.f2325d, shader)) {
            jVar.u(shader);
        }
        if (paint.getAlpha() / 255.0f == f10) {
            return;
        }
        jVar.p(f10);
    }

    public abstract Shader b(long j9);
}
