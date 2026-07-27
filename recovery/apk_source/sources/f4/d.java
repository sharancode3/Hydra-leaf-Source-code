package f4;

import a5.e0;
import android.content.DialogInterface;
import android.util.Log;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.PrintWriter;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d extends e implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: m  reason: collision with root package name */
    public final c f3156m;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f3157n;

    /* renamed from: o  reason: collision with root package name */
    public int f3158o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3159p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3160q;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, f4.c] */
    public d() {
        new e0(2, this);
        this.f3156m = new Object();
        this.f3157n = true;
        this.f3158o = -1;
        new a1.g(this);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [f4.j, java.lang.Object] */
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (!this.f3159p) {
            if (d1.j.n(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            if (!this.f3160q) {
                this.f3160q = true;
                this.f3159p = true;
                if (this.f3158o >= 0) {
                    d1.j b10 = b();
                    int i8 = this.f3158o;
                    if (i8 >= 0) {
                        synchronized (((ArrayList) b10.f2324c)) {
                        }
                        this.f3158o = -1;
                        return;
                    }
                    throw new IllegalArgumentException(a0.a.g(i8, "Bad id: "));
                }
                a aVar = new a(b());
                ?? obj = new Object();
                obj.f3173a = 3;
                obj.f3174b = this;
                ((ArrayList) aVar.f3154d).add(obj);
                obj.f3175c = 0;
                obj.f3176d = 0;
                obj.f3177e = 0;
                obj.f3178f = 0;
                d1.j jVar = (d1.j) aVar.f3155e;
                if (!aVar.f3153c) {
                    if (d1.j.n(2)) {
                        Log.v("FragmentManager", "Commit: " + aVar);
                        PrintWriter printWriter = new PrintWriter(new k());
                        ArrayList arrayList = (ArrayList) aVar.f3154d;
                        printWriter.print("  ");
                        printWriter.print("mName=");
                        printWriter.print((String) null);
                        printWriter.print(" mIndex=");
                        printWriter.print(aVar.f3152b);
                        printWriter.print(" mCommitted=");
                        printWriter.println(aVar.f3153c);
                        if (!arrayList.isEmpty()) {
                            printWriter.print("  ");
                            printWriter.println("Operations:");
                            int size = arrayList.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                j jVar2 = (j) arrayList.get(i10);
                                switch (jVar2.f3173a) {
                                    case LottieConstants.$stable /* 0 */:
                                        str = "NULL";
                                        break;
                                    case 1:
                                        str = "ADD";
                                        break;
                                    case 2:
                                        str = "REPLACE";
                                        break;
                                    case 3:
                                        str = "REMOVE";
                                        break;
                                    case 4:
                                        str = "HIDE";
                                        break;
                                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                                        str = "SHOW";
                                        break;
                                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                                        str = "DETACH";
                                        break;
                                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                                        str = "ATTACH";
                                        break;
                                    case 8:
                                        str = "SET_PRIMARY_NAV";
                                        break;
                                    case 9:
                                        str = "UNSET_PRIMARY_NAV";
                                        break;
                                    case 10:
                                        str = "OP_SET_MAX_LIFECYCLE";
                                        break;
                                    default:
                                        str = "cmd=" + jVar2.f3173a;
                                        break;
                                }
                                printWriter.print("  ");
                                printWriter.print("  Op #");
                                printWriter.print(i10);
                                printWriter.print(": ");
                                printWriter.print(str);
                                printWriter.print(" ");
                                printWriter.println(jVar2.f3174b);
                                if (jVar2.f3175c != 0 || jVar2.f3176d != 0) {
                                    printWriter.print("  ");
                                    printWriter.print("enterAnim=#");
                                    printWriter.print(Integer.toHexString(jVar2.f3175c));
                                    printWriter.print(" exitAnim=#");
                                    printWriter.println(Integer.toHexString(jVar2.f3176d));
                                }
                                if (jVar2.f3177e != 0 || jVar2.f3178f != 0) {
                                    printWriter.print("  ");
                                    printWriter.print("popEnterAnim=#");
                                    printWriter.print(Integer.toHexString(jVar2.f3177e));
                                    printWriter.print(" popExitAnim=#");
                                    printWriter.println(Integer.toHexString(jVar2.f3178f));
                                }
                            }
                        }
                        printWriter.close();
                    }
                    aVar.f3153c = true;
                    aVar.f3152b = -1;
                    synchronized (((ArrayList) jVar.f2324c)) {
                    }
                    return;
                }
                throw new IllegalStateException("commit already called");
            }
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
