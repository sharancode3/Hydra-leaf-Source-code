package n9;

import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final k f7414a;

    /* renamed from: b  reason: collision with root package name */
    public final x8.g f7415b;

    /* renamed from: c  reason: collision with root package name */
    public final b8.k f7416c;

    /* renamed from: d  reason: collision with root package name */
    public final e8.c0 f7417d;

    /* renamed from: e  reason: collision with root package name */
    public final x8.i f7418e;

    /* renamed from: f  reason: collision with root package name */
    public final x8.b f7419f;

    /* renamed from: g  reason: collision with root package name */
    public final p9.j f7420g;
    public final f0 h;

    /* renamed from: i  reason: collision with root package name */
    public final v f7421i;

    public m(k components, x8.g nameResolver, b8.k containingDeclaration, e8.c0 c0Var, x8.i versionRequirementTable, x8.b metadataVersion, p9.j jVar, f0 f0Var, List typeParameters) {
        kotlin.jvm.internal.k.e(components, "components");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.k.e(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.e(typeParameters, "typeParameters");
        this.f7414a = components;
        this.f7415b = nameResolver;
        this.f7416c = containingDeclaration;
        this.f7417d = c0Var;
        this.f7418e = versionRequirementTable;
        this.f7419f = metadataVersion;
        this.f7420g = jVar;
        this.h = new f0(this, f0Var, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + AbstractJsonLexerKt.STRING, (jVar == null || (r3 = jVar.t()) == null) ? "[container not found]" : "[container not found]");
        this.f7421i = new v(this);
    }

    public final m a(b8.k kVar, List typeParameterProtos, x8.g nameResolver, e8.c0 c0Var, x8.i versionRequirementTable, x8.b metadataVersion) {
        kotlin.jvm.internal.k.e(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.k.e(metadataVersion, "metadataVersion");
        int i8 = metadataVersion.f13648b;
        if ((i8 != 1 || metadataVersion.f13649c < 4) && i8 <= 1) {
            versionRequirementTable = this.f7418e;
        }
        return new m(this.f7414a, nameResolver, kVar, c0Var, versionRequirementTable, metadataVersion, this.f7420g, this.h, typeParameterProtos);
    }
}
