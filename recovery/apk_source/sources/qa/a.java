package qa;

import a7.b0;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f9853a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f9854b;

    /* renamed from: c  reason: collision with root package name */
    public final HashSet f9855c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f9856d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f9857e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f9858f;

    public a(String serialName) {
        kotlin.jvm.internal.k.e(serialName, "serialName");
        this.f9853a = serialName;
        this.f9854b = new ArrayList();
        this.f9855c = new HashSet();
        this.f9856d = new ArrayList();
        this.f9857e = new ArrayList();
        this.f9858f = new ArrayList();
    }

    public static void a(a aVar, String str, h descriptor) {
        aVar.getClass();
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (aVar.f9855c.add(str)) {
            aVar.f9854b.add(str);
            aVar.f9856d.add(descriptor);
            aVar.f9857e.add(b0.f188c);
            aVar.f9858f.add(false);
            return;
        }
        StringBuilder n10 = a0.a.n("Element with name '", str, "' is already registered in ");
        n10.append(aVar.f9853a);
        throw new IllegalArgumentException(n10.toString().toString());
    }
}
