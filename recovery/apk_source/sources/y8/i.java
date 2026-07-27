package y8;

import b9.p;
import b9.s;
import b9.v;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends p {

    /* renamed from: o  reason: collision with root package name */
    public static final i f14053o;

    /* renamed from: p  reason: collision with root package name */
    public static final v8.a f14054p = new v8.a(28);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f14055c;

    /* renamed from: d  reason: collision with root package name */
    public int f14056d;

    /* renamed from: e  reason: collision with root package name */
    public int f14057e;

    /* renamed from: f  reason: collision with root package name */
    public int f14058f;

    /* renamed from: g  reason: collision with root package name */
    public Object f14059g;
    public h h;

    /* renamed from: i  reason: collision with root package name */
    public List f14060i;

    /* renamed from: j  reason: collision with root package name */
    public int f14061j;

    /* renamed from: k  reason: collision with root package name */
    public List f14062k;

    /* renamed from: l  reason: collision with root package name */
    public int f14063l;

    /* renamed from: m  reason: collision with root package name */
    public byte f14064m;

    /* renamed from: n  reason: collision with root package name */
    public int f14065n;

    static {
        i iVar = new i();
        f14053o = iVar;
        iVar.f14057e = 1;
        iVar.f14058f = 0;
        iVar.f14059g = "";
        iVar.h = h.NONE;
        List list = Collections.EMPTY_LIST;
        iVar.f14060i = list;
        iVar.f14062k = list;
    }

    public i() {
        this.f14061j = -1;
        this.f14063l = -1;
        this.f14064m = (byte) -1;
        this.f14065n = -1;
        this.f14055c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f14064m == 1) {
            return true;
        }
        this.f14064m = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        b9.e eVar;
        int i10 = this.f14065n;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f14056d & 1) == 1) {
            i8 = b9.g.b(1, this.f14057e);
        } else {
            i8 = 0;
        }
        if ((this.f14056d & 2) == 2) {
            i8 += b9.g.b(2, this.f14058f);
        }
        if ((this.f14056d & 8) == 8) {
            i8 += b9.g.a(3, this.h.f14052c);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f14060i.size(); i12++) {
            i11 += b9.g.c(((Integer) this.f14060i.get(i12)).intValue());
        }
        int i13 = i8 + i11;
        if (!this.f14060i.isEmpty()) {
            i13 = i13 + 1 + b9.g.c(i11);
        }
        this.f14061j = i11;
        int i14 = 0;
        for (int i15 = 0; i15 < this.f14062k.size(); i15++) {
            i14 += b9.g.c(((Integer) this.f14062k.get(i15)).intValue());
        }
        int i16 = i13 + i14;
        if (!this.f14062k.isEmpty()) {
            i16 = i16 + 1 + b9.g.c(i14);
        }
        this.f14063l = i14;
        if ((this.f14056d & 4) == 4) {
            Object obj = this.f14059g;
            if (obj instanceof String) {
                try {
                    eVar = new v(((String) obj).getBytes("UTF-8"));
                    this.f14059g = eVar;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException("UTF-8 not supported?", e10);
                }
            } else {
                eVar = (b9.e) obj;
            }
            i16 += eVar.size() + b9.g.f(eVar.size()) + b9.g.h(6);
        }
        int size = this.f14055c.size() + i16;
        this.f14065n = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return g.g();
    }

    @Override // b9.b
    public final b9.k e() {
        g g3 = g.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        b9.e eVar;
        c();
        if ((this.f14056d & 1) == 1) {
            gVar.m(1, this.f14057e);
        }
        if ((this.f14056d & 2) == 2) {
            gVar.m(2, this.f14058f);
        }
        if ((this.f14056d & 8) == 8) {
            gVar.l(3, this.h.f14052c);
        }
        if (this.f14060i.size() > 0) {
            gVar.v(34);
            gVar.v(this.f14061j);
        }
        for (int i8 = 0; i8 < this.f14060i.size(); i8++) {
            gVar.n(((Integer) this.f14060i.get(i8)).intValue());
        }
        if (this.f14062k.size() > 0) {
            gVar.v(42);
            gVar.v(this.f14063l);
        }
        for (int i10 = 0; i10 < this.f14062k.size(); i10++) {
            gVar.n(((Integer) this.f14062k.get(i10)).intValue());
        }
        if ((this.f14056d & 4) == 4) {
            Object obj = this.f14059g;
            if (obj instanceof String) {
                try {
                    eVar = new v(((String) obj).getBytes("UTF-8"));
                    this.f14059g = eVar;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException("UTF-8 not supported?", e10);
                }
            } else {
                eVar = (b9.e) obj;
            }
            gVar.x(6, 2);
            gVar.v(eVar.size());
            gVar.r(eVar);
        }
        gVar.r(this.f14055c);
    }

    public i(b9.f fVar) {
        h hVar;
        this.f14061j = -1;
        this.f14063l = -1;
        this.f14064m = (byte) -1;
        this.f14065n = -1;
        this.f14057e = 1;
        boolean z9 = false;
        this.f14058f = 0;
        this.f14059g = "";
        h hVar2 = h.NONE;
        this.h = hVar2;
        List list = Collections.EMPTY_LIST;
        this.f14060i = list;
        this.f14062k = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f14056d |= 1;
                            this.f14057e = fVar.k();
                        } else if (n10 == 16) {
                            this.f14056d |= 2;
                            this.f14058f = fVar.k();
                        } else if (n10 == 24) {
                            int k10 = fVar.k();
                            if (k10 == 0) {
                                hVar = hVar2;
                            } else if (k10 != 1) {
                                hVar = k10 != 2 ? null : h.DESC_TO_CLASS_ID;
                            } else {
                                hVar = h.INTERNAL_TO_CLASS_ID;
                            }
                            if (hVar == null) {
                                j9.v(n10);
                                j9.v(k10);
                            } else {
                                this.f14056d |= 8;
                                this.h = hVar;
                            }
                        } else if (n10 == 32) {
                            if (!(z10 & true)) {
                                this.f14060i = new ArrayList();
                                z10 |= true;
                            }
                            this.f14060i.add(Integer.valueOf(fVar.k()));
                        } else if (n10 == 34) {
                            int d6 = fVar.d(fVar.k());
                            if (!(z10 & true) && fVar.b() > 0) {
                                this.f14060i = new ArrayList();
                                z10 |= true;
                            }
                            while (fVar.b() > 0) {
                                this.f14060i.add(Integer.valueOf(fVar.k()));
                            }
                            fVar.c(d6);
                        } else if (n10 == 40) {
                            if (!(z10 & true)) {
                                this.f14062k = new ArrayList();
                                z10 |= true;
                            }
                            this.f14062k.add(Integer.valueOf(fVar.k()));
                        } else if (n10 == 42) {
                            int d10 = fVar.d(fVar.k());
                            if (!(z10 & true) && fVar.b() > 0) {
                                this.f14062k = new ArrayList();
                                z10 |= true;
                            }
                            while (fVar.b() > 0) {
                                this.f14062k.add(Integer.valueOf(fVar.k()));
                            }
                            fVar.c(d10);
                        } else if (n10 != 50) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            v e10 = fVar.e();
                            this.f14056d |= 4;
                            this.f14059g = e10;
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10 & true) {
                        this.f14060i = Collections.unmodifiableList(this.f14060i);
                    }
                    if (z10 & true) {
                        this.f14062k = Collections.unmodifiableList(this.f14062k);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f14055c = dVar.f();
                        throw th2;
                    }
                    this.f14055c = dVar.f();
                    throw th;
                }
            } catch (s e11) {
                e11.f1679c = this;
                throw e11;
            } catch (IOException e12) {
                s sVar = new s(e12.getMessage());
                sVar.f1679c = this;
                throw sVar;
            }
        }
        if (z10 & true) {
            this.f14060i = Collections.unmodifiableList(this.f14060i);
        }
        if (z10 & true) {
            this.f14062k = Collections.unmodifiableList(this.f14062k);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f14055c = dVar.f();
            throw th3;
        }
        this.f14055c = dVar.f();
    }

    public i(g gVar) {
        this.f14061j = -1;
        this.f14063l = -1;
        this.f14064m = (byte) -1;
        this.f14065n = -1;
        this.f14055c = gVar.f1649c;
    }
}
