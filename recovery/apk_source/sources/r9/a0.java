package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 extends g1 implements u9.e, u9.f {
    @Override // r9.g1
    /* renamed from: E0 */
    public abstract a0 B0(boolean z9);

    @Override // r9.g1
    /* renamed from: F0 */
    public abstract a0 D0(m0 m0Var);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (c8.c cVar : getAnnotations()) {
            String[] strArr = {"[", c9.g.f1863c.x(cVar, null), "] "};
            for (int i8 = 0; i8 < 3; i8++) {
                sb.append(strArr[i8]);
            }
        }
        sb.append(T());
        if (!D().isEmpty()) {
            a7.t.J0(D(), sb, ", ", "<", ">", null, 112);
        }
        if (Z()) {
            sb.append("?");
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
