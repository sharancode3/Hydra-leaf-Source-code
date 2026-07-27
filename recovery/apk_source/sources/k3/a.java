package k3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e  reason: collision with root package name */
    public static final byte[] f6140e = new byte[1792];

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f6141a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6142b;

    /* renamed from: c  reason: collision with root package name */
    public int f6143c;

    /* renamed from: d  reason: collision with root package name */
    public char f6144d;

    static {
        for (int i8 = 0; i8 < 1792; i8++) {
            f6140e[i8] = Character.getDirectionality(i8);
        }
    }

    public a(CharSequence charSequence) {
        this.f6141a = charSequence;
        this.f6142b = charSequence.length();
    }

    public final byte a() {
        CharSequence charSequence = this.f6141a;
        char charAt = charSequence.charAt(this.f6143c - 1);
        this.f6144d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f6143c);
            this.f6143c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f6143c--;
        char c10 = this.f6144d;
        if (c10 < 1792) {
            return f6140e[c10];
        }
        return Character.getDirectionality(c10);
    }
}
