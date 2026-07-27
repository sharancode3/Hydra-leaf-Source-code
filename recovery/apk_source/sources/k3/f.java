package k3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6155a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6156b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f6157c;

    public /* synthetic */ f(int i8, Object obj, boolean z9) {
        this.f6155a = i8;
        this.f6157c = obj;
        this.f6156b = z9;
    }

    public boolean a() {
        return this.f6156b;
    }

    public boolean b(CharSequence charSequence, int i8) {
        if (charSequence != null && i8 >= 0 && charSequence.length() - i8 >= 0) {
            e eVar = (e) this.f6157c;
            if (eVar == null) {
                return a();
            }
            eVar.getClass();
            boolean z9 = true;
            for (int i10 = 0; i10 < i8 && z9; i10++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i10));
                f fVar = g.f6158a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                z9 = true;
                                break;
                        }
                    }
                    z9 = false;
                }
                z9 = true;
            }
            if (!z9) {
                return true;
            }
            if (z9) {
                return false;
            }
            return a();
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        switch (this.f6155a) {
            case 3:
                if (this.f6156b) {
                    return "FALL_THROUGH";
                }
                return String.valueOf(this.f6157c);
            default:
                return super.toString();
        }
    }

    public f(e eVar, boolean z9) {
        this.f6155a = 0;
        this.f6155a = 0;
        this.f6157c = eVar;
        this.f6156b = z9;
    }

    public f(boolean z9, String str) {
        this.f6155a = 1;
        this.f6156b = z9;
        this.f6157c = str;
    }
}
