package k3;

import android.text.SpannableStringBuilder;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b  reason: collision with root package name */
    public static final String f6145b;

    /* renamed from: c  reason: collision with root package name */
    public static final String f6146c;

    /* renamed from: d  reason: collision with root package name */
    public static final b f6147d;

    /* renamed from: e  reason: collision with root package name */
    public static final b f6148e;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f6149a;

    static {
        f fVar = g.f6160c;
        f6145b = Character.toString((char) 8206);
        f6146c = Character.toString((char) 8207);
        f6147d = new b(false);
        f6148e = new b(true);
    }

    public b(boolean z9) {
        f fVar = g.f6158a;
        this.f6149a = z9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r1 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        if (r2 == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        if (r0.f6143c <= 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
        switch(r0.a()) {
            case 14: goto L61;
            case 15: goto L61;
            case 16: goto L56;
            case 17: goto L56;
            case 18: goto L52;
            default: goto L64;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        if (r1 != r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r1 != r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.lang.CharSequence r9) {
        /*
            k3.a r0 = new k3.a
            r0.<init>(r9)
            r9 = 0
            r0.f6143c = r9
            r1 = r9
            r2 = r1
            r3 = r2
        Lb:
            int r4 = r0.f6143c
            int r5 = r0.f6142b
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L6e
            if (r1 != 0) goto L6e
            java.lang.CharSequence r5 = r0.f6141a
            char r4 = r5.charAt(r4)
            r0.f6144d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L37
            int r4 = r0.f6143c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.f6143c
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.f6143c = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L4b
        L37:
            int r4 = r0.f6143c
            int r4 = r4 + r7
            r0.f6143c = r4
            char r4 = r0.f6144d
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L47
            byte[] r5 = k3.a.f6140e
            r4 = r5[r4]
            goto L4b
        L47:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L4b:
            if (r4 == 0) goto L69
            if (r4 == r7) goto L66
            r5 = 2
            if (r4 == r5) goto L66
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L62;
                case 15: goto L62;
                case 16: goto L5e;
                case 17: goto L5e;
                case 18: goto L5a;
                default: goto L59;
            }
        L59:
            goto L6c
        L5a:
            int r3 = r3 + (-1)
            r2 = r9
            goto Lb
        L5e:
            int r3 = r3 + 1
            r2 = r7
            goto Lb
        L62:
            int r3 = r3 + 1
            r2 = r6
            goto Lb
        L66:
            if (r3 != 0) goto L6c
            goto L85
        L69:
            if (r3 != 0) goto L6c
            goto L8b
        L6c:
            r1 = r3
            goto Lb
        L6e:
            if (r1 != 0) goto L71
            goto L8c
        L71:
            if (r2 == 0) goto L74
            return r2
        L74:
            int r2 = r0.f6143c
            if (r2 <= 0) goto L8c
            byte r2 = r0.a()
            switch(r2) {
                case 14: goto L89;
                case 15: goto L89;
                case 16: goto L83;
                case 17: goto L83;
                case 18: goto L80;
                default: goto L7f;
            }
        L7f:
            goto L74
        L80:
            int r3 = r3 + 1
            goto L74
        L83:
            if (r1 != r3) goto L86
        L85:
            return r7
        L86:
            int r3 = r3 + (-1)
            goto L74
        L89:
            if (r1 != r3) goto L86
        L8b:
            return r6
        L8c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.b.a(java.lang.CharSequence):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(java.lang.CharSequence r6) {
        /*
            k3.a r0 = new k3.a
            r0.<init>(r6)
            int r6 = r0.f6142b
            r0.f6143c = r6
            r6 = 0
            r1 = r6
        Lb:
            r2 = r1
        Lc:
            int r3 = r0.f6143c
            if (r3 <= 0) goto L3f
            byte r3 = r0.a()
            if (r3 == 0) goto L38
            r4 = 1
            if (r3 == r4) goto L32
            r5 = 2
            if (r3 == r5) goto L32
            r5 = 9
            if (r3 == r5) goto Lc
            switch(r3) {
                case 14: goto L2f;
                case 15: goto L2f;
                case 16: goto L29;
                case 17: goto L29;
                case 18: goto L26;
                default: goto L23;
            }
        L23:
            if (r2 != 0) goto Lc
            goto L3e
        L26:
            int r1 = r1 + 1
            goto Lc
        L29:
            if (r2 != r1) goto L2c
            goto L34
        L2c:
            int r1 = r1 + (-1)
            goto Lc
        L2f:
            if (r2 != r1) goto L2c
            goto L3a
        L32:
            if (r1 != 0) goto L35
        L34:
            return r4
        L35:
            if (r2 != 0) goto Lc
            goto L3e
        L38:
            if (r1 != 0) goto L3c
        L3a:
            r6 = -1
            return r6
        L3c:
            if (r2 != 0) goto Lc
        L3e:
            goto Lb
        L3f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.b.b(java.lang.CharSequence):int");
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        f fVar;
        String str;
        f fVar2;
        char c10;
        f fVar3 = g.f6160c;
        if (charSequence == null) {
            return null;
        }
        boolean b10 = fVar3.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (b10) {
            fVar = g.f6159b;
        } else {
            fVar = g.f6158a;
        }
        boolean b11 = fVar.b(charSequence, charSequence.length());
        String str2 = "";
        String str3 = f6146c;
        String str4 = f6145b;
        boolean z9 = this.f6149a;
        if (!z9 && (b11 || a(charSequence) == 1)) {
            str = str4;
        } else if (!z9 || (b11 && a(charSequence) != -1)) {
            str = "";
        } else {
            str = str3;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (b10 != z9) {
            if (b10) {
                c10 = 8235;
            } else {
                c10 = 8234;
            }
            spannableStringBuilder.append(c10);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (b10) {
            fVar2 = g.f6159b;
        } else {
            fVar2 = g.f6158a;
        }
        boolean b12 = fVar2.b(charSequence, charSequence.length());
        if (!z9 && (b12 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z9 && (!b12 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
