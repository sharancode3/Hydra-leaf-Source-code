package androidx.lifecycle;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {
    private static final /* synthetic */ o[] $VALUES;
    public static final m Companion;
    public static final o ON_ANY;
    public static final o ON_CREATE;
    public static final o ON_DESTROY;
    public static final o ON_PAUSE;
    public static final o ON_RESUME;
    public static final o ON_START;
    public static final o ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.lifecycle.m] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    static {
        ?? r02 = new Enum("ON_CREATE", 0);
        ON_CREATE = r02;
        ?? r12 = new Enum("ON_START", 1);
        ON_START = r12;
        ?? r22 = new Enum("ON_RESUME", 2);
        ON_RESUME = r22;
        ?? r32 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r32;
        ?? r42 = new Enum("ON_STOP", 4);
        ON_STOP = r42;
        ?? r52 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r52;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        $VALUES = new o[]{r02, r12, r22, r32, r42, r52, r6};
        Companion = new Object();
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) $VALUES.clone();
    }

    public final p a() {
        switch (n.f958a[ordinal()]) {
            case 1:
            case 2:
                return p.f964e;
            case 3:
            case 4:
                return p.f965f;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return p.f966g;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return p.f962c;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
