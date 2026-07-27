package q4;

import java.util.List;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final String f8541a;

    /* renamed from: b  reason: collision with root package name */
    public final String f8542b;

    /* renamed from: c  reason: collision with root package name */
    public final String f8543c;

    /* renamed from: d  reason: collision with root package name */
    public final List f8544d;

    /* renamed from: e  reason: collision with root package name */
    public final List f8545e;

    public d(String str, String str2, String str3, List columnNames, List referenceColumnNames) {
        k.e(columnNames, "columnNames");
        k.e(referenceColumnNames, "referenceColumnNames");
        this.f8541a = str;
        this.f8542b = str2;
        this.f8543c = str3;
        this.f8544d = columnNames;
        this.f8545e = referenceColumnNames;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!k.a(this.f8541a, dVar.f8541a) || !k.a(this.f8542b, dVar.f8542b) || !k.a(this.f8543c, dVar.f8543c) || !k.a(this.f8544d, dVar.f8544d)) {
            return false;
        }
        return k.a(this.f8545e, dVar.f8545e);
    }

    public final int hashCode() {
        int hashCode = this.f8542b.hashCode();
        int hashCode2 = this.f8543c.hashCode();
        int hashCode3 = this.f8544d.hashCode();
        return this.f8545e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.f8541a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f8541a + "', onDelete='" + this.f8542b + " +', onUpdate='" + this.f8543c + "', columnNames=" + this.f8544d + ", referenceColumnNames=" + this.f8545e + AbstractJsonLexerKt.END_OBJ;
    }
}
