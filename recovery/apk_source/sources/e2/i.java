package e2;

import java.text.CharacterIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements CharacterIterator {

    /* renamed from: c  reason: collision with root package name */
    public final CharSequence f2819c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2820d;

    /* renamed from: e  reason: collision with root package name */
    public int f2821e = 0;

    public i(CharSequence charSequence, int i8) {
        this.f2819c = charSequence;
        this.f2820d = i8;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i8 = this.f2821e;
        if (i8 == this.f2820d) {
            return (char) 65535;
        }
        return this.f2819c.charAt(i8);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f2821e = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f2820d;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f2821e;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i8 = this.f2820d;
        if (i8 == 0) {
            this.f2821e = i8;
            return (char) 65535;
        }
        int i10 = i8 - 1;
        this.f2821e = i10;
        return this.f2819c.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i8 = this.f2821e + 1;
        this.f2821e = i8;
        int i10 = this.f2820d;
        if (i8 >= i10) {
            this.f2821e = i10;
            return (char) 65535;
        }
        return this.f2819c.charAt(i8);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i8 = this.f2821e;
        if (i8 <= 0) {
            return (char) 65535;
        }
        int i10 = i8 - 1;
        this.f2821e = i10;
        return this.f2819c.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i8) {
        if (i8 <= this.f2820d && i8 >= 0) {
            this.f2821e = i8;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
