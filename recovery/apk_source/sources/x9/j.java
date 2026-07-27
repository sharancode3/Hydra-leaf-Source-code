package x9;

import java.util.Arrays;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final a9.h f13699a;

    /* renamed from: b  reason: collision with root package name */
    public final da.l f13700b;

    /* renamed from: c  reason: collision with root package name */
    public final Collection f13701c;

    /* renamed from: d  reason: collision with root package name */
    public final m7.k f13702d;

    /* renamed from: e  reason: collision with root package name */
    public final f[] f13703e;

    public j(a9.h hVar, da.l lVar, Collection collection, m7.k kVar, f... fVarArr) {
        this.f13699a = hVar;
        this.f13700b = lVar;
        this.f13701c = collection;
        this.f13702d = kVar;
        this.f13703e = fVarArr;
    }

    public /* synthetic */ j(a9.h hVar, f[] fVarArr) {
        this(hVar, fVarArr, i.f13690d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(a9.h name, f[] fVarArr, m7.k kVar) {
        this(name, null, null, kVar, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        kotlin.jvm.internal.k.e(name, "name");
    }

    public /* synthetic */ j(Collection collection, f[] fVarArr) {
        this(collection, fVarArr, i.f13692f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(Collection nameList, f[] fVarArr, m7.k kVar) {
        this(null, null, nameList, kVar, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        kotlin.jvm.internal.k.e(nameList, "nameList");
    }
}
