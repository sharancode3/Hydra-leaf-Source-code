package u8;

import a9.h;
import com.airbnb.lottie.compose.LottieConstants;
import t8.s;
import t8.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11292c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ g f11293d;

    public /* synthetic */ e(g gVar, int i8) {
        this.f11292c = i8;
        this.f11293d = gVar;
    }

    @Override // t8.s
    public final void j() {
        int i8 = this.f11292c;
    }

    @Override // t8.s
    public final t k(h hVar) {
        switch (this.f11292c) {
            case LottieConstants.$stable /* 0 */:
                String b10 = hVar.b();
                if ("d1".equals(b10)) {
                    return new d(this, 0);
                }
                if ("d2".equals(b10)) {
                    return new d(this, 1);
                }
                return null;
            case 1:
                if ("b".equals(hVar.b())) {
                    return new d(this, 2);
                }
                return null;
            default:
                String b11 = hVar.b();
                if (!"data".equals(b11) && !"filePartClassNames".equals(b11)) {
                    if ("strings".equals(b11)) {
                        return new f(this, 1);
                    }
                    return null;
                }
                return new f(this, 0);
        }
    }

    @Override // t8.s
    public final void l(h hVar, Object obj) {
        String str;
        switch (this.f11292c) {
            case LottieConstants.$stable /* 0 */:
                String b10 = hVar.b();
                boolean equals = "k".equals(b10);
                g gVar = this.f11293d;
                if (equals) {
                    if (obj instanceof Integer) {
                        b.Companion.getClass();
                        b bVar = (b) b.f11275d.get((Integer) obj);
                        if (bVar == null) {
                            bVar = b.f11276e;
                        }
                        gVar.f11303i = bVar;
                        return;
                    }
                    return;
                } else if ("mv".equals(b10)) {
                    if (obj instanceof int[]) {
                        gVar.f11298c = (int[]) obj;
                        return;
                    }
                    return;
                } else if ("xs".equals(b10)) {
                    if (obj instanceof String) {
                        String str2 = (String) obj;
                        if (!str2.isEmpty()) {
                            gVar.f11299d = str2;
                            return;
                        }
                        return;
                    }
                    return;
                } else if ("xi".equals(b10)) {
                    if (obj instanceof Integer) {
                        gVar.f11300e = ((Integer) obj).intValue();
                        return;
                    }
                    return;
                } else {
                    "pn".equals(b10);
                    return;
                }
            case 1:
                return;
            default:
                String b11 = hVar.b();
                boolean equals2 = "version".equals(b11);
                g gVar2 = this.f11293d;
                if (equals2) {
                    if (obj instanceof int[]) {
                        gVar2.f11298c = (int[]) obj;
                        return;
                    }
                    return;
                } else if ("multifileClassName".equals(b11)) {
                    if (obj instanceof String) {
                        str = (String) obj;
                    } else {
                        str = null;
                    }
                    gVar2.f11299d = str;
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // t8.s
    public final void m(h hVar, f9.f fVar) {
        int i8 = this.f11292c;
    }

    @Override // t8.s
    public final s n(a9.d dVar, h hVar) {
        switch (this.f11292c) {
            case LottieConstants.$stable /* 0 */:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // t8.s
    public final void o(h hVar, a9.d dVar, h hVar2) {
        int i8 = this.f11292c;
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void a(h hVar, Object obj) {
    }

    private final void b(h hVar, f9.f fVar) {
    }

    private final void c(h hVar, f9.f fVar) {
    }

    private final void d(h hVar, f9.f fVar) {
    }

    private final void h(h hVar, a9.d dVar, h hVar2) {
    }

    private final void i(h hVar, a9.d dVar, h hVar2) {
    }

    private final void p(h hVar, a9.d dVar, h hVar2) {
    }
}
