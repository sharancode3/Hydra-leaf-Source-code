package o7;

import a7.g0;
import a7.t;
import a9.e;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import b1.b;
import b2.v;
import b5.p;
import b8.c;
import c8.j;
import d1.a2;
import d1.e0;
import d1.w1;
import d1.y1;
import d2.k0;
import da.u;
import h9.d;
import j1.g;
import j1.l;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import k8.i;
import k9.o;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;
import la.r;
import m7.n;
import o8.h0;
import r9.c1;
import s7.i0;
import w1.b0;
import z6.m;
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static g f7792a;

    /* renamed from: b  reason: collision with root package name */
    public static g f7793b;

    /* renamed from: c  reason: collision with root package name */
    public static g f7794c;

    public static File A(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i8 = 0; i8 < 100; i8++) {
            File file = new File(cacheDir, str + i8);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static boolean B(j jVar, e fqName) {
        k.e(fqName, "fqName");
        if (jVar.h(fqName) != null) {
            return true;
        }
        return false;
    }

    public static boolean C(c callableMemberDescriptor) {
        k.e(callableMemberDescriptor, "callableMemberDescriptor");
        if (i.f6306d.contains(callableMemberDescriptor.getName())) {
            if (!t.A0(i.f6305c, d.c(callableMemberDescriptor)) || !callableMemberDescriptor.w0().isEmpty()) {
                if (y7.i.z(callableMemberDescriptor)) {
                    Collection o10 = callableMemberDescriptor.o();
                    k.d(o10, "getOverriddenDescriptors(...)");
                    Collection<c> collection = o10;
                    if (!collection.isEmpty()) {
                        for (c cVar : collection) {
                            k.b(cVar);
                            if (C(cVar)) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final int D(int i8, int i10) {
        return (i8 >> i10) & 31;
    }

    public static final boolean E(long j9) {
        long j10 = (j9 & 9187343241974906880L) ^ 9187343241974906880L;
        if (((~j10) & (j10 - 4294967297L) & (-9223372034707292160L)) == 0) {
            return true;
        }
        return false;
    }

    public static final boolean F(long j9) {
        if ((j9 & 9223372034707292159L) == 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public static boolean G(char c10) {
        if (!Character.isWhitespace(c10) && !Character.isSpaceChar(c10)) {
            return false;
        }
        return true;
    }

    public static Typeface H(Configuration configuration, Typeface typeface) {
        int weight;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31 && a2.a.a(configuration) != Integer.MAX_VALUE && a2.a.a(configuration) != 0 && typeface != null) {
            weight = typeface.getWeight();
            create = Typeface.create(typeface, i0.o(a2.a.a(configuration) + weight, 1, 1000), typeface.isItalic());
            return create;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.Map] */
    public static final void I(Context context) {
        LinkedHashMap linkedHashMap;
        String str;
        k.e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        k.d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            a5.t.d().a(p.f1449a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            k.d(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File file = new File(b5.a.f1404a.a(context), "androidx.work.workdb");
            String[] strArr = p.f1450b;
            int Z = g0.Z(strArr.length);
            if (Z < 16) {
                Z = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(Z);
            for (String str2 : strArr) {
                linkedHashMap2.put(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
            }
            m mVar = new m(databasePath2, file);
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap = g0.a0(mVar);
            } else {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                linkedHashMap3.put(databasePath2, file);
                linkedHashMap = linkedHashMap3;
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        a5.t.d().g(p.f1449a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        str = "Migrated " + file2 + "to " + file3;
                    } else {
                        str = "Renaming " + file2 + " to " + file3 + " failed";
                    }
                    a5.t.d().a(p.f1449a, str);
                }
            }
        }
    }

    public static MappedByteBuffer J(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
        FileChannel channel = fileInputStream.getChannel();
        MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
        fileInputStream.close();
        openFileDescriptor.close();
        return map;
    }

    public static final boolean L(View view, Integer num, Rect rect) {
        View view2;
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof b0) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return view.requestFocus(num.intValue(), rect);
        }
        if (view.hasFocus()) {
            view2 = view.findFocus();
        } else {
            view2 = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }

    public static int M(float f10) {
        if (!Float.isNaN(f10)) {
            return Math.round(f10);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long N(double d6) {
        if (!Double.isNaN(d6)) {
            return Math.round(d6);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static Set O(Object obj) {
        Set singleton = Collections.singleton(obj);
        k.d(singleton, "singleton(...)");
        return singleton;
    }

    public static final Object P(r rVar, r rVar2, n nVar) {
        Object pVar;
        Object S;
        try {
            a0.e(2, nVar);
            pVar = nVar.invoke(rVar2, rVar);
        } catch (Throwable th) {
            pVar = new ga.p(th, false);
        }
        e7.a aVar = e7.a.f2910c;
        if (pVar != aVar && (S = rVar.S(pVar)) != ga.a0.f3438e) {
            if (!(S instanceof ga.p)) {
                return ga.a0.v(S);
            }
            throw ((ga.p) S).f3496a;
        }
        return aVar;
    }

    public static final Integer R(int i8) {
        b1.a aVar = b.Companion;
        aVar.getClass();
        if (i8 == 5) {
            return 33;
        }
        aVar.getClass();
        if (i8 == 6) {
            return 130;
        }
        aVar.getClass();
        if (i8 == 3) {
            return 17;
        }
        aVar.getClass();
        if (i8 == 4) {
            return 66;
        }
        aVar.getClass();
        if (i8 == 1) {
            return 2;
        }
        aVar.getClass();
        if (i8 == 2) {
            return 1;
        }
        return null;
    }

    public static p8.a S(c1 c1Var, boolean z9, h0 h0Var, int i8) {
        boolean z10;
        boolean z11 = false;
        if ((i8 & 1) != 0) {
            z10 = false;
        } else {
            z10 = z9;
        }
        if ((i8 & 2) == 0) {
            z11 = true;
        }
        boolean z12 = z11;
        int i10 = i8 & 4;
        Set set = null;
        if (i10 != 0) {
            h0Var = null;
        }
        if (h0Var != null) {
            set = O(h0Var);
        }
        return new p8.a(c1Var, z12, z10, set, 34);
    }

    public static final b T(int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 17) {
                    if (i8 != 33) {
                        if (i8 != 66) {
                            if (i8 != 130) {
                                return null;
                            }
                            b.Companion.getClass();
                            return new b(6);
                        }
                        b.Companion.getClass();
                        return new b(4);
                    }
                    b.Companion.getClass();
                    return new b(5);
                }
                b.Companion.getClass();
                return new b(3);
            }
            b.Companion.getClass();
            return new b(1);
        }
        b.Companion.getClass();
        return new b(2);
    }

    public static final long a(int i8, int i10) {
        return (i10 & 4294967295L) | (i8 << 32);
    }

    public static final long b(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static d2.a c(String str, k0 k0Var, long j9, o2.d dVar, h2.e eVar, int i8) {
        a7.b0 b0Var = a7.b0.f188c;
        return new d2.a(new k2.d(str, k0Var, b0Var, b0Var, eVar, dVar), i8, false, j9);
    }

    public static final void d(int i8, List list) {
        int size = list.size();
        if (i8 >= 0 && i8 < size) {
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i8 + " is out of bounds. The list has " + size + " elements.");
    }

    public static final void e(List list, int i8, int i10) {
        int size = list.size();
        if (i8 <= i10) {
            if (i8 >= 0) {
                if (i10 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is more than than the list size (" + size + ')');
            }
            throw new IndexOutOfBoundsException(p.c.f("fromIndex (", i8, ") is less than 0."));
        }
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i8 + ") is greater than toIndex (" + i10 + ").");
    }

    public static final ExecutorService f(boolean z9) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a5.c(z9));
        k.d(newFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return newFixedThreadPool;
    }

    public static b7.m g(b7.m mVar) {
        b7.i iVar = mVar.f1531c;
        iVar.b();
        if (iVar.f1521k > 0) {
            return mVar;
        }
        return b7.m.f1530d;
    }

    public static final c1.g h(View view) {
        b1.e.Companion.getClass();
        int[] iArr = b1.e.f1191a;
        view.getLocationInWindow(iArr);
        float f10 = iArr[0];
        return new c1.g(f10, iArr[1], view.getWidth() + f10, iArr[1] + view.getHeight());
    }

    public static void i(String str, boolean z9) {
        if (z9) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void j(int i8) {
        if (i8 >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void k(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static void l(int i8) {
        if (2 <= i8 && i8 < 37) {
            return;
        }
        StringBuilder l7 = a0.a.l("radix ", i8, " was not in valid range ");
        l7.append(new r7.c(2, 36, 1));
        throw new IllegalArgumentException(l7.toString());
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean n(File file, Resources resources, int i8) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i8);
            try {
                boolean o10 = o(file, inputStream);
                m(inputStream);
                return o10;
            } catch (Throwable th) {
                th = th;
                m(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean o(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    m(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static final h2.g p(Context context) {
        int i8;
        l6.e eVar = new l6.e(18);
        context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 31) {
            i8 = h2.r.f3612a.a(context);
        } else {
            i8 = 0;
        }
        return new h2.g(eVar, new h2.a(i8));
    }

    public static final g7.b q(Enum[] entries) {
        k.e(entries, "entries");
        return new g7.b(entries);
    }

    public static final boolean r(char c10, char c11, boolean z9) {
        if (c10 == c11) {
            return true;
        }
        if (!z9) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static c8.c s(j jVar, e fqName) {
        Object obj;
        k.e(fqName, "fqName");
        Iterator it = jVar.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (k.a(((c8.c) obj).a(), fqName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (c8.c) obj;
    }

    public static final h8.d t(Annotation[] annotationArr, e fqName) {
        Annotation annotation;
        k.e(annotationArr, "<this>");
        k.e(fqName, "fqName");
        int length = annotationArr.length;
        int i8 = 0;
        while (true) {
            if (i8 < length) {
                annotation = annotationArr[i8];
                if (k.a(h8.c.a(b5.t.C(b5.t.q(annotation))).a(), fqName)) {
                    break;
                }
                i8++;
            } else {
                annotation = null;
                break;
            }
        }
        if (annotation == null) {
            return null;
        }
        return new h8.d(annotation);
    }

    public static final j5.j u(j5.p pVar) {
        k.e(pVar, "<this>");
        return new j5.j(pVar.f5374a, pVar.t);
    }

    public static final ArrayList v(Annotation[] annotationArr) {
        k.e(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new h8.d(annotation));
        }
        return arrayList;
    }

    public static final int w(Cursor c10, String str) {
        String str2;
        k.e(c10, "c");
        int columnIndex = c10.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = c10.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = c10.getColumnNames();
                    k.d(columnNames, "columnNames");
                    String concat = ".".concat(str);
                    String e10 = p.c.e('`', ".", str);
                    int length = columnNames.length;
                    int i8 = 0;
                    int i10 = 0;
                    while (i10 < length) {
                        String str3 = columnNames[i10];
                        int i11 = i8 + 1;
                        if (str3.length() >= str.length() + 2 && (u.g0(str3, concat, false) || (str3.charAt(0) == '`' && u.g0(str3, e10, false)))) {
                            columnIndex = i8;
                            break;
                        }
                        i10++;
                        i8 = i11;
                    }
                }
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = c10.getColumnNames();
            k.d(columnNames2, "c.columnNames");
            str2 = a7.p.x0(columnNames2, null, null, null, null, 63);
        } catch (Exception e11) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e11);
            str2 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }

    public static /* synthetic */ Collection x(k9.t tVar, k9.i iVar, int i8) {
        if ((i8 & 1) != 0) {
            iVar = k9.i.f6370l;
        }
        k9.r.Companion.getClass();
        return tVar.b(iVar, o.f6388d);
    }

    public static final Object y(b2.k kVar, v vVar) {
        Object obj = kVar.f1279c.get(vVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final g z() {
        g gVar = f7794c;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.RestartAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = j1.h0.f5225a;
        e0.Companion.getClass();
        long j9 = e0.f2296b;
        w1 w1Var = new w1(j9);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(12.0f, 5.0f);
        iVar.p(2.0f);
        iVar.j(8.0f, 6.0f);
        iVar.k(4.0f, 4.0f);
        iVar.p(7.0f);
        iVar.f(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        iVar.f(0.0f, 2.97f, -2.17f, 5.43f, -5.0f, 5.91f);
        iVar.q(2.02f);
        iVar.f(3.95f, -0.49f, 7.0f, -3.85f, 7.0f, -7.93f);
        iVar.e(20.0f, 8.58f, 16.42f, 5.0f, 12.0f, 5.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        w1 w1Var2 = new w1(j9);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new j1.o(6.0f, 13.0f));
        arrayList.add(new j1.t(0.0f, -1.65f, 0.67f, -3.15f, 1.76f, -4.24f));
        arrayList.add(new j1.n(6.34f, 7.34f));
        arrayList.add(new l(4.9f, 8.79f, 4.0f, 10.79f, 4.0f, 13.0f));
        arrayList.add(new j1.t(0.0f, 4.08f, 3.05f, 7.44f, 7.0f, 7.93f));
        arrayList.add(new j1.a0(-2.02f));
        arrayList.add(new l(8.17f, 18.43f, 6.0f, 15.97f, 6.0f, 13.0f));
        arrayList.add(j1.k.f5256c);
        j1.e.a(eVar, arrayList, w1Var2);
        g b10 = eVar.b();
        f7794c = b10;
        return b10;
    }

    public abstract void K(int i8, int i10);

    public abstract void Q();
}
