package w2;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d  reason: collision with root package name */
    public final m f13081d;

    /* renamed from: f  reason: collision with root package name */
    public int f13083f;

    /* renamed from: g  reason: collision with root package name */
    public int f13084g;

    /* renamed from: a  reason: collision with root package name */
    public m f13078a = null;

    /* renamed from: b  reason: collision with root package name */
    public boolean f13079b = false;

    /* renamed from: c  reason: collision with root package name */
    public boolean f13080c = false;

    /* renamed from: e  reason: collision with root package name */
    public int f13082e = 1;
    public int h = 1;

    /* renamed from: i  reason: collision with root package name */
    public g f13085i = null;

    /* renamed from: j  reason: collision with root package name */
    public boolean f13086j = false;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f13087k = new ArrayList();

    /* renamed from: l  reason: collision with root package name */
    public final ArrayList f13088l = new ArrayList();

    public f(m mVar) {
        this.f13081d = mVar;
    }

    @Override // w2.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f13088l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f13086j) {
                return;
            }
        }
        this.f13080c = true;
        m mVar = this.f13078a;
        if (mVar != null) {
            mVar.a(this);
        }
        if (this.f13079b) {
            this.f13081d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        f fVar = null;
        int i8 = 0;
        while (it2.hasNext()) {
            f fVar2 = (f) it2.next();
            if (!(fVar2 instanceof g)) {
                i8++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i8 == 1 && fVar.f13086j) {
            g gVar = this.f13085i;
            if (gVar != null) {
                if (gVar.f13086j) {
                    this.f13083f = this.h * gVar.f13084g;
                } else {
                    return;
                }
            }
            d(fVar.f13084g + this.f13083f);
        }
        m mVar2 = this.f13078a;
        if (mVar2 != null) {
            mVar2.a(this);
        }
    }

    public final void b(m mVar) {
        this.f13087k.add(mVar);
        if (this.f13086j) {
            mVar.a(mVar);
        }
    }

    public final void c() {
        this.f13088l.clear();
        this.f13087k.clear();
        this.f13086j = false;
        this.f13084g = 0;
        this.f13080c = false;
        this.f13079b = false;
    }

    public void d(int i8) {
        if (!this.f13086j) {
            this.f13086j = true;
            this.f13084g = i8;
            Iterator it = this.f13087k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                dVar.a(dVar);
            }
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13081d.f13096b.W);
        sb.append(":");
        switch (this.f13082e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                str = "RIGHT";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "TOP";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = AbstractJsonLexerKt.NULL;
                break;
        }
        sb.append(str);
        sb.append("(");
        if (this.f13086j) {
            obj = Integer.valueOf(this.f13084g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.f13088l.size());
        sb.append(":d=");
        sb.append(this.f13087k.size());
        sb.append(">");
        return sb.toString();
    }
}
