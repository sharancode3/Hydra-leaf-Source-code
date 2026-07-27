package a8;

import a7.j0;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedHashSet f283a = j0.W(t8.l.g("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* renamed from: b  reason: collision with root package name */
    public static final LinkedHashSet f284b;

    /* renamed from: c  reason: collision with root package name */
    public static final LinkedHashSet f285c;

    /* renamed from: d  reason: collision with root package name */
    public static final LinkedHashSet f286d;

    /* renamed from: e  reason: collision with root package name */
    public static final LinkedHashSet f287e;

    /* renamed from: f  reason: collision with root package name */
    public static final LinkedHashSet f288f;

    /* renamed from: g  reason: collision with root package name */
    public static final LinkedHashSet f289g;

    static {
        List<i9.b> i02 = a7.u.i0(i9.b.BOOLEAN, i9.b.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (i9.b bVar : i02) {
            a9.e eVar = bVar.f4738f;
            if (eVar != null) {
                String b10 = eVar.f().b();
                kotlin.jvm.internal.k.d(b10, "asString(...)");
                a7.z.t0(linkedHashSet, t8.l.f(b10, bVar.f4736d + "Value()" + bVar.c()));
            } else {
                i9.b.a(15);
                throw null;
            }
        }
        f284b = j0.V(j0.V(j0.V(j0.V(j0.V(j0.V(linkedHashSet, t8.l.g("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), t8.l.f("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), t8.l.f("Double", "isInfinite()Z", "isNaN()Z")), t8.l.f("Float", "isInfinite()Z", "isNaN()Z")), t8.l.f("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), t8.l.f("CharSequence", "isEmpty()Z"));
        f285c = t8.l.g("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f286d = j0.V(j0.V(j0.V(j0.V(j0.V(j0.V(t8.l.f("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), t8.l.g("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), t8.l.f("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), t8.l.f("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), t8.l.g("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), t8.l.g("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), t8.l.g("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f287e = j0.V(j0.V(t8.l.g("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), t8.l.g("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), t8.l.g("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        i9.b bVar2 = i9.b.BOOLEAN;
        i9.b bVar3 = i9.b.BYTE;
        List<i9.b> i03 = a7.u.i0(bVar2, bVar3, i9.b.DOUBLE, i9.b.FLOAT, bVar3, i9.b.INT, i9.b.LONG, i9.b.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (i9.b bVar4 : i03) {
            a9.e eVar2 = bVar4.f4738f;
            if (eVar2 != null) {
                String b11 = eVar2.f().b();
                kotlin.jvm.internal.k.d(b11, "asString(...)");
                String[] b12 = t8.l.b("Ljava/lang/String;");
                a7.z.t0(linkedHashSet2, t8.l.f(b11, (String[]) Arrays.copyOf(b12, b12.length)));
            } else {
                i9.b.a(15);
                throw null;
            }
        }
        String[] b13 = t8.l.b("D");
        LinkedHashSet V = j0.V(linkedHashSet2, t8.l.f("Float", (String[]) Arrays.copyOf(b13, b13.length)));
        String[] b14 = t8.l.b("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f288f = j0.V(V, t8.l.f("String", (String[]) Arrays.copyOf(b14, b14.length)));
        String[] b15 = t8.l.b("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f289g = t8.l.f("Throwable", (String[]) Arrays.copyOf(b15, b15.length));
    }
}
