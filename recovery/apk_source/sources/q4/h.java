package q4;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {
    public static final c Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f8554a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f8555b;

    /* renamed from: c  reason: collision with root package name */
    public final Set f8556c;

    /* renamed from: d  reason: collision with root package name */
    public final Set f8557d;

    public h(String str, Map map, AbstractSet foreignKeys, AbstractSet abstractSet) {
        k.e(foreignKeys, "foreignKeys");
        this.f8554a = str;
        this.f8555b = map;
        this.f8556c = foreignKeys;
        this.f8557d = abstractSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x01df, code lost:
        r9 = o7.a.g(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e3, code lost:
        r3.close();
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final q4.h a(t4.c r26, java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.h.a(t4.c, java.lang.String):q4.h");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!this.f8554a.equals(hVar.f8554a) || !this.f8555b.equals(hVar.f8555b) || !k.a(this.f8556c, hVar.f8556c)) {
                    return false;
                }
                Set set2 = this.f8557d;
                if (set2 != null && (set = hVar.f8557d) != null) {
                    return set2.equals(set);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f8555b.hashCode();
        return this.f8556c.hashCode() + ((hashCode + (this.f8554a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f8554a + "', columns=" + this.f8555b + ", foreignKeys=" + this.f8556c + ", indices=" + this.f8557d + AbstractJsonLexerKt.END_OBJ;
    }
}
