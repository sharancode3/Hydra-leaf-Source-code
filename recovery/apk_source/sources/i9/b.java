package i9;

import a9.e;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import y7.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum b {
    BOOLEAN(l.h, "boolean", "Z", "java.lang.Boolean"),
    CHAR(l.f13933i, "char", "C", "java.lang.Character"),
    BYTE(l.f13934j, "byte", "B", "java.lang.Byte"),
    SHORT(l.f13935k, "short", "S", "java.lang.Short"),
    INT(l.f13936l, "int", "I", "java.lang.Integer"),
    FLOAT(l.f13937m, "float", "F", "java.lang.Float"),
    LONG(l.f13938n, "long", "J", "java.lang.Long"),
    DOUBLE(l.f13939o, "double", "D", "java.lang.Double");
    

    /* renamed from: o  reason: collision with root package name */
    public static final HashMap f4730o = new HashMap();

    /* renamed from: p  reason: collision with root package name */
    public static final EnumMap f4731p = new EnumMap(l.class);

    /* renamed from: q  reason: collision with root package name */
    public static final HashMap f4732q = new HashMap();

    /* renamed from: r  reason: collision with root package name */
    public static final HashSet f4733r = new HashSet();

    /* renamed from: s  reason: collision with root package name */
    public static final HashMap f4734s = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public final l f4735c;

    /* renamed from: d  reason: collision with root package name */
    public final String f4736d;

    /* renamed from: e  reason: collision with root package name */
    public final String f4737e;

    /* renamed from: f  reason: collision with root package name */
    public final e f4738f;

    static {
        b[] values;
        for (b bVar : values()) {
            f4730o.put(bVar.f4736d, bVar);
            f4731p.put((EnumMap) bVar.d(), (l) bVar);
            f4732q.put(bVar.c(), bVar);
            String replace = bVar.f4738f.b().replace('.', '/');
            f4733r.add(replace);
            f4734s.put(replace, "(" + bVar.f4737e + ")L" + replace + ";");
        }
    }

    b(l lVar, String str, String str2, String str3) {
        if (lVar != null) {
            this.f4735c = lVar;
            this.f4736d = str;
            this.f4737e = str2;
            this.f4738f = new e(str3);
            return;
        }
        a(8);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r8) {
        /*
            r0 = 6
            r1 = 4
            if (r8 == r1) goto Lc
            if (r8 == r0) goto Lc
            switch(r8) {
                case 12: goto Lc;
                case 13: goto Lc;
                case 14: goto Lc;
                case 15: goto Lc;
                default: goto L9;
            }
        L9:
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Le:
            r3 = 2
            if (r8 == r1) goto L18
            if (r8 == r0) goto L18
            switch(r8) {
                case 12: goto L18;
                case 13: goto L18;
                case 14: goto L18;
                case 15: goto L18;
                default: goto L16;
            }
        L16:
            r4 = 3
            goto L19
        L18:
            r4 = r3
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"
            r6 = 0
            switch(r8) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L3d;
                case 4: goto L3a;
                case 5: goto L35;
                case 6: goto L3a;
                case 7: goto L30;
                case 8: goto L2b;
                case 9: goto L3d;
                case 10: goto L30;
                case 11: goto L26;
                case 12: goto L3a;
                case 13: goto L3a;
                case 14: goto L3a;
                case 15: goto L3a;
                default: goto L21;
            }
        L21:
            java.lang.String r7 = "internalName"
            r4[r6] = r7
            goto L4b
        L26:
            java.lang.String r7 = "wrapperClassName"
            r4[r6] = r7
            goto L4b
        L2b:
            java.lang.String r7 = "primitiveType"
            r4[r6] = r7
            goto L4b
        L30:
            java.lang.String r7 = "desc"
            r4[r6] = r7
            goto L4b
        L35:
            java.lang.String r7 = "type"
            r4[r6] = r7
            goto L4b
        L3a:
            r4[r6] = r5
            goto L4b
        L3d:
            java.lang.String r7 = "name"
            r4[r6] = r7
            goto L4b
        L42:
            java.lang.String r7 = "methodDescriptor"
            r4[r6] = r7
            goto L4b
        L47:
            java.lang.String r7 = "owner"
            r4[r6] = r7
        L4b:
            java.lang.String r6 = "get"
            r7 = 1
            if (r8 == r1) goto L6c
            if (r8 == r0) goto L6c
            switch(r8) {
                case 12: goto L67;
                case 13: goto L62;
                case 14: goto L5d;
                case 15: goto L58;
                default: goto L55;
            }
        L55:
            r4[r7] = r5
            goto L6e
        L58:
            java.lang.String r5 = "getWrapperFqName"
            r4[r7] = r5
            goto L6e
        L5d:
            java.lang.String r5 = "getDesc"
            r4[r7] = r5
            goto L6e
        L62:
            java.lang.String r5 = "getJavaKeywordName"
            r4[r7] = r5
            goto L6e
        L67:
            java.lang.String r5 = "getPrimitiveType"
            r4[r7] = r5
            goto L6e
        L6c:
            r4[r7] = r6
        L6e:
            switch(r8) {
                case 1: goto L83;
                case 2: goto L83;
                case 3: goto L80;
                case 4: goto L87;
                case 5: goto L80;
                case 6: goto L87;
                case 7: goto L7b;
                case 8: goto L76;
                case 9: goto L76;
                case 10: goto L76;
                case 11: goto L76;
                case 12: goto L87;
                case 13: goto L87;
                case 14: goto L87;
                case 15: goto L87;
                default: goto L71;
            }
        L71:
            java.lang.String r5 = "isWrapperClassInternalName"
            r4[r3] = r5
            goto L87
        L76:
            java.lang.String r5 = "<init>"
            r4[r3] = r5
            goto L87
        L7b:
            java.lang.String r5 = "getByDesc"
            r4[r3] = r5
            goto L87
        L80:
            r4[r3] = r6
            goto L87
        L83:
            java.lang.String r5 = "isBoxingMethodDescriptor"
            r4[r3] = r5
        L87:
            java.lang.String r2 = java.lang.String.format(r2, r4)
            if (r8 == r1) goto L98
            if (r8 == r0) goto L98
            switch(r8) {
                case 12: goto L98;
                case 13: goto L98;
                case 14: goto L98;
                case 15: goto L98;
                default: goto L92;
            }
        L92:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r2)
            goto L9d
        L98:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r2)
        L9d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.a(int):void");
    }

    public static b b(String str) {
        b bVar = (b) f4730o.get(str);
        if (bVar != null) {
            return bVar;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    public final String c() {
        String str = this.f4737e;
        if (str != null) {
            return str;
        }
        a(14);
        throw null;
    }

    public final l d() {
        l lVar = this.f4735c;
        if (lVar != null) {
            return lVar;
        }
        a(12);
        throw null;
    }
}
