package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f13547d = {0, 4, 8};

    /* renamed from: e  reason: collision with root package name */
    public static final SparseIntArray f13548e;

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f13549a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final boolean f13550b = true;

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f13551c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13548e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] c(a aVar, String str) {
        int i8;
        String[] split = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[split.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < split.length) {
            String trim = split[i10].trim();
            Object obj = null;
            try {
                i8 = p.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i8 = 0;
            }
            if (i8 == 0) {
                i8 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i8 == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.f659o;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.f659o.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i8 = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = i8;
            i10++;
            i11++;
        }
        if (i11 != split.length) {
            return Arrays.copyOf(iArr, i11);
        }
        return iArr;
    }

    public static h d(Context context, AttributeSet attributeSet) {
        SparseIntArray sparseIntArray;
        h hVar = new h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13552a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            j jVar = hVar.f13490c;
            l lVar = hVar.f13492e;
            i iVar = hVar.f13491d;
            if (index != 1 && 23 != index && 24 != index) {
                jVar.getClass();
                iVar.getClass();
                lVar.getClass();
            }
            int i10 = f13548e.get(index);
            k kVar = hVar.f13489b;
            switch (i10) {
                case 1:
                    iVar.f13515o = f(obtainStyledAttributes, index, iVar.f13515o);
                    break;
                case 2:
                    iVar.F = obtainStyledAttributes.getDimensionPixelSize(index, iVar.F);
                    break;
                case 3:
                    iVar.f13514n = f(obtainStyledAttributes, index, iVar.f13514n);
                    break;
                case 4:
                    iVar.f13513m = f(obtainStyledAttributes, index, iVar.f13513m);
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    iVar.f13521v = obtainStyledAttributes.getString(index);
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    iVar.f13525z = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13525z);
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    iVar.A = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.A);
                    break;
                case 8:
                    iVar.G = obtainStyledAttributes.getDimensionPixelSize(index, iVar.G);
                    break;
                case 9:
                    iVar.f13519s = f(obtainStyledAttributes, index, iVar.f13519s);
                    break;
                case 10:
                    iVar.f13518r = f(obtainStyledAttributes, index, iVar.f13518r);
                    break;
                case 11:
                    iVar.L = obtainStyledAttributes.getDimensionPixelSize(index, iVar.L);
                    break;
                case 12:
                    iVar.M = obtainStyledAttributes.getDimensionPixelSize(index, iVar.M);
                    break;
                case 13:
                    iVar.I = obtainStyledAttributes.getDimensionPixelSize(index, iVar.I);
                    break;
                case 14:
                    iVar.K = obtainStyledAttributes.getDimensionPixelSize(index, iVar.K);
                    break;
                case 15:
                    iVar.N = obtainStyledAttributes.getDimensionPixelSize(index, iVar.N);
                    break;
                case 16:
                    iVar.J = obtainStyledAttributes.getDimensionPixelSize(index, iVar.J);
                    break;
                case 17:
                    iVar.f13501d = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13501d);
                    break;
                case 18:
                    iVar.f13503e = obtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13503e);
                    break;
                case 19:
                    iVar.f13505f = obtainStyledAttributes.getFloat(index, iVar.f13505f);
                    break;
                case 20:
                    iVar.t = obtainStyledAttributes.getFloat(index, iVar.t);
                    break;
                case 21:
                    iVar.f13499c = obtainStyledAttributes.getLayoutDimension(index, iVar.f13499c);
                    break;
                case 22:
                    int i11 = obtainStyledAttributes.getInt(index, kVar.f13531a);
                    kVar.f13531a = i11;
                    kVar.f13531a = f13547d[i11];
                    break;
                case 23:
                    iVar.f13497b = obtainStyledAttributes.getLayoutDimension(index, iVar.f13497b);
                    break;
                case 24:
                    iVar.C = obtainStyledAttributes.getDimensionPixelSize(index, iVar.C);
                    break;
                case 25:
                    iVar.f13506g = f(obtainStyledAttributes, index, iVar.f13506g);
                    break;
                case 26:
                    iVar.h = f(obtainStyledAttributes, index, iVar.h);
                    break;
                case 27:
                    iVar.B = obtainStyledAttributes.getInt(index, iVar.B);
                    break;
                case 28:
                    iVar.D = obtainStyledAttributes.getDimensionPixelSize(index, iVar.D);
                    break;
                case 29:
                    iVar.f13508i = f(obtainStyledAttributes, index, iVar.f13508i);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    iVar.f13510j = f(obtainStyledAttributes, index, iVar.f13510j);
                    break;
                case 31:
                    iVar.H = obtainStyledAttributes.getDimensionPixelSize(index, iVar.H);
                    break;
                case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                    iVar.f13516p = f(obtainStyledAttributes, index, iVar.f13516p);
                    break;
                case 33:
                    iVar.f13517q = f(obtainStyledAttributes, index, iVar.f13517q);
                    break;
                case 34:
                    iVar.E = obtainStyledAttributes.getDimensionPixelSize(index, iVar.E);
                    break;
                case 35:
                    iVar.f13512l = f(obtainStyledAttributes, index, iVar.f13512l);
                    break;
                case 36:
                    iVar.f13511k = f(obtainStyledAttributes, index, iVar.f13511k);
                    break;
                case 37:
                    iVar.f13520u = obtainStyledAttributes.getFloat(index, iVar.f13520u);
                    break;
                case 38:
                    hVar.f13488a = obtainStyledAttributes.getResourceId(index, hVar.f13488a);
                    break;
                case 39:
                    iVar.P = obtainStyledAttributes.getFloat(index, iVar.P);
                    break;
                case 40:
                    iVar.O = obtainStyledAttributes.getFloat(index, iVar.O);
                    break;
                case 41:
                    iVar.Q = obtainStyledAttributes.getInt(index, iVar.Q);
                    break;
                case 42:
                    iVar.R = obtainStyledAttributes.getInt(index, iVar.R);
                    break;
                case 43:
                    kVar.f13533c = obtainStyledAttributes.getFloat(index, kVar.f13533c);
                    break;
                case 44:
                    lVar.f13545k = true;
                    lVar.f13546l = obtainStyledAttributes.getDimension(index, lVar.f13546l);
                    break;
                case 45:
                    lVar.f13537b = obtainStyledAttributes.getFloat(index, lVar.f13537b);
                    break;
                case 46:
                    lVar.f13538c = obtainStyledAttributes.getFloat(index, lVar.f13538c);
                    break;
                case 47:
                    lVar.f13539d = obtainStyledAttributes.getFloat(index, lVar.f13539d);
                    break;
                case 48:
                    lVar.f13540e = obtainStyledAttributes.getFloat(index, lVar.f13540e);
                    break;
                case 49:
                    lVar.f13541f = obtainStyledAttributes.getDimension(index, lVar.f13541f);
                    break;
                case 50:
                    lVar.f13542g = obtainStyledAttributes.getDimension(index, lVar.f13542g);
                    break;
                case 51:
                    lVar.h = obtainStyledAttributes.getDimension(index, lVar.h);
                    break;
                case 52:
                    lVar.f13543i = obtainStyledAttributes.getDimension(index, lVar.f13543i);
                    break;
                case 53:
                    lVar.f13544j = obtainStyledAttributes.getDimension(index, lVar.f13544j);
                    break;
                case 54:
                    iVar.S = obtainStyledAttributes.getInt(index, iVar.S);
                    break;
                case 55:
                    iVar.T = obtainStyledAttributes.getInt(index, iVar.T);
                    break;
                case 56:
                    iVar.U = obtainStyledAttributes.getDimensionPixelSize(index, iVar.U);
                    break;
                case 57:
                    iVar.V = obtainStyledAttributes.getDimensionPixelSize(index, iVar.V);
                    break;
                case 58:
                    iVar.W = obtainStyledAttributes.getDimensionPixelSize(index, iVar.W);
                    break;
                case 59:
                    iVar.X = obtainStyledAttributes.getDimensionPixelSize(index, iVar.X);
                    break;
                case 60:
                    lVar.f13536a = obtainStyledAttributes.getFloat(index, lVar.f13536a);
                    break;
                case 61:
                    iVar.f13522w = f(obtainStyledAttributes, index, iVar.f13522w);
                    break;
                case 62:
                    iVar.f13523x = obtainStyledAttributes.getDimensionPixelSize(index, iVar.f13523x);
                    break;
                case 63:
                    iVar.f13524y = obtainStyledAttributes.getFloat(index, iVar.f13524y);
                    break;
                case 64:
                    jVar.f13527a = f(obtainStyledAttributes, index, jVar.f13527a);
                    break;
                case 65:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        jVar.getClass();
                        break;
                    } else {
                        String str = t2.a.f10935a[obtainStyledAttributes.getInteger(index, 0)];
                        jVar.getClass();
                        break;
                    }
                case 66:
                    obtainStyledAttributes.getInt(index, 0);
                    jVar.getClass();
                    break;
                case 67:
                    jVar.f13530d = obtainStyledAttributes.getFloat(index, jVar.f13530d);
                    break;
                case 68:
                    kVar.f13534d = obtainStyledAttributes.getFloat(index, kVar.f13534d);
                    break;
                case 69:
                    iVar.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    iVar.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    iVar.f13496a0 = obtainStyledAttributes.getInt(index, iVar.f13496a0);
                    break;
                case 73:
                    iVar.f13498b0 = obtainStyledAttributes.getDimensionPixelSize(index, iVar.f13498b0);
                    break;
                case 74:
                    iVar.f13504e0 = obtainStyledAttributes.getString(index);
                    break;
                case 75:
                    iVar.f13509i0 = obtainStyledAttributes.getBoolean(index, iVar.f13509i0);
                    break;
                case 76:
                    jVar.f13528b = obtainStyledAttributes.getInt(index, jVar.f13528b);
                    break;
                case 77:
                    iVar.f0 = obtainStyledAttributes.getString(index);
                    break;
                case 78:
                    kVar.f13532b = obtainStyledAttributes.getInt(index, kVar.f13532b);
                    break;
                case 79:
                    jVar.f13529c = obtainStyledAttributes.getFloat(index, jVar.f13529c);
                    break;
                case 80:
                    iVar.g0 = obtainStyledAttributes.getBoolean(index, iVar.g0);
                    break;
                case 81:
                    iVar.f13507h0 = obtainStyledAttributes.getBoolean(index, iVar.f13507h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        obtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i8, int i10) {
        int resourceId = typedArray.getResourceId(i8, i10);
        if (resourceId == -1) {
            return typedArray.getInt(i8, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [x2.c, android.view.View, x2.a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [v2.i, v2.a] */
    public final void a(ConstraintLayout constraintLayout) {
        int i8;
        HashSet hashSet;
        int i10;
        int i11;
        String str;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = mVar.f13551c;
        HashSet hashSet2 = new HashSet(hashMap.keySet());
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = constraintLayout.getChildAt(i12);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str = "UNKNOWN";
                }
                sb.append(str);
                Log.w("ConstraintSet", sb.toString());
            } else if (mVar.f13550b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        h hVar = (h) hashMap.get(Integer.valueOf(id));
                        if (childAt instanceof a) {
                            hVar.f13491d.f13500c0 = 1;
                        }
                        i iVar = hVar.f13491d;
                        k kVar = hVar.f13489b;
                        l lVar = hVar.f13492e;
                        int i13 = iVar.f13500c0;
                        if (i13 != -1 && i13 == 1) {
                            a aVar = (a) childAt;
                            aVar.setId(id);
                            aVar.setType(iVar.f13496a0);
                            aVar.setMargin(iVar.f13498b0);
                            aVar.setAllowsGoneWidget(iVar.f13509i0);
                            int[] iArr = iVar.f13502d0;
                            if (iArr != null) {
                                aVar.setReferencedIds(iArr);
                            } else {
                                String str2 = iVar.f13504e0;
                                if (str2 != null) {
                                    int[] c10 = c(aVar, str2);
                                    iVar.f13502d0 = c10;
                                    aVar.setReferencedIds(c10);
                                }
                            }
                        }
                        e eVar = (e) childAt.getLayoutParams();
                        eVar.a();
                        hVar.a(eVar);
                        HashMap hashMap2 = hVar.f13493f;
                        Class<?> cls = childAt.getClass();
                        for (String str3 : hashMap2.keySet()) {
                            b bVar = (b) hashMap2.get(str3);
                            int i14 = childCount;
                            HashSet hashSet3 = hashSet2;
                            String str4 = "set" + str3;
                            try {
                                int a10 = q.g.a(bVar.f13431a);
                                Class cls2 = Integer.TYPE;
                                Class cls3 = Float.TYPE;
                                switch (a10) {
                                    case LottieConstants.$stable /* 0 */:
                                        i11 = i12;
                                        cls.getMethod(str4, cls2).invoke(childAt, Integer.valueOf(bVar.f13432b));
                                        break;
                                    case 1:
                                        i11 = i12;
                                        cls.getMethod(str4, cls3).invoke(childAt, Float.valueOf(bVar.f13433c));
                                        break;
                                    case 2:
                                        i11 = i12;
                                        cls.getMethod(str4, cls2).invoke(childAt, Integer.valueOf(bVar.f13436f));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(str4, Drawable.class);
                                        i11 = i12;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(bVar.f13436f);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e10) {
                                            e = e10;
                                            StringBuilder n10 = a0.a.n(" Custom Attribute \"", str3, "\" not found on ");
                                            n10.append(cls.getName());
                                            Log.e("TransitionLayout", n10.toString());
                                            e.printStackTrace();
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        } catch (NoSuchMethodException e11) {
                                            e = e11;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str4);
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        } catch (InvocationTargetException e12) {
                                            e = e12;
                                            StringBuilder n11 = a0.a.n(" Custom Attribute \"", str3, "\" not found on ");
                                            n11.append(cls.getName());
                                            Log.e("TransitionLayout", n11.toString());
                                            e.printStackTrace();
                                            childCount = i14;
                                            hashSet2 = hashSet3;
                                            i12 = i11;
                                        }
                                    case 4:
                                        cls.getMethod(str4, CharSequence.class).invoke(childAt, bVar.f13434d);
                                        i11 = i12;
                                        break;
                                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                                        cls.getMethod(str4, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f13435e));
                                        i11 = i12;
                                        break;
                                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                                        cls.getMethod(str4, cls3).invoke(childAt, Float.valueOf(bVar.f13433c));
                                        i11 = i12;
                                        break;
                                    default:
                                        i11 = i12;
                                        break;
                                }
                            } catch (IllegalAccessException e13) {
                                e = e13;
                                i11 = i12;
                            } catch (NoSuchMethodException e14) {
                                e = e14;
                                i11 = i12;
                            } catch (InvocationTargetException e15) {
                                e = e15;
                                i11 = i12;
                            }
                            childCount = i14;
                            hashSet2 = hashSet3;
                            i12 = i11;
                        }
                        i8 = childCount;
                        hashSet = hashSet2;
                        i10 = i12;
                        childAt.setLayoutParams(eVar);
                        if (kVar.f13532b == 0) {
                            childAt.setVisibility(kVar.f13531a);
                        }
                        childAt.setAlpha(kVar.f13533c);
                        childAt.setRotation(lVar.f13536a);
                        childAt.setRotationX(lVar.f13537b);
                        childAt.setRotationY(lVar.f13538c);
                        childAt.setScaleX(lVar.f13539d);
                        childAt.setScaleY(lVar.f13540e);
                        if (!Float.isNaN(lVar.f13541f)) {
                            childAt.setPivotX(lVar.f13541f);
                        }
                        if (!Float.isNaN(lVar.f13542g)) {
                            childAt.setPivotY(lVar.f13542g);
                        }
                        childAt.setTranslationX(lVar.h);
                        childAt.setTranslationY(lVar.f13543i);
                        childAt.setTranslationZ(lVar.f13544j);
                        if (lVar.f13545k) {
                            childAt.setElevation(lVar.f13546l);
                        }
                    } else {
                        i8 = childCount;
                        hashSet = hashSet2;
                        i10 = i12;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i12 = i10 + 1;
                    mVar = this;
                    childCount = i8;
                    hashSet2 = hashSet;
                }
            }
            i8 = childCount;
            hashSet = hashSet2;
            i10 = i12;
            i12 = i10 + 1;
            mVar = this;
            childCount = i8;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            h hVar2 = (h) hashMap.get(num);
            i iVar2 = hVar2.f13491d;
            int i15 = iVar2.f13500c0;
            if (i15 != -1 && i15 == 1) {
                Context context = constraintLayout.getContext();
                ?? view = new View(context);
                view.f13437c = new int[32];
                view.h = new HashMap();
                view.f13439e = context;
                ?? iVar3 = new v2.i();
                iVar3.f0 = 0;
                iVar3.g0 = true;
                iVar3.f11746h0 = 0;
                view.f13430k = iVar3;
                view.f13440f = iVar3;
                view.g();
                view.setVisibility(8);
                view.setId(num.intValue());
                int[] iArr2 = iVar2.f13502d0;
                if (iArr2 != null) {
                    view.setReferencedIds(iArr2);
                } else {
                    String str5 = iVar2.f13504e0;
                    if (str5 != null) {
                        int[] c11 = c(view, str5);
                        iVar2.f13502d0 = c11;
                        view.setReferencedIds(c11);
                    }
                }
                view.setType(iVar2.f13496a0);
                view.setMargin(iVar2.f13498b0);
                e a11 = ConstraintLayout.a();
                view.g();
                hVar2.a(a11);
                constraintLayout.addView((View) view, a11);
            }
            if (iVar2.f13495a) {
                o oVar = new o(constraintLayout.getContext());
                oVar.setId(num.intValue());
                e a12 = ConstraintLayout.a();
                hVar2.a(a12);
                constraintLayout.addView(oVar, a12);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = mVar.f13551c;
        hashMap.clear();
        int i8 = 0;
        while (i8 < childCount) {
            View childAt = constraintLayout.getChildAt(i8);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f13550b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) hashMap.get(Integer.valueOf(id));
            HashMap hashMap2 = new HashMap();
            Class<?> cls = childAt.getClass();
            HashMap hashMap3 = mVar.f13549a;
            for (String str : hashMap3.keySet()) {
                b bVar = (b) hashMap3.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        hashMap2.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        hashMap2.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                } catch (NoSuchMethodException e11) {
                    e11.printStackTrace();
                } catch (InvocationTargetException e12) {
                    e12.printStackTrace();
                }
            }
            hVar.f13493f = hashMap2;
            k kVar = hVar.f13489b;
            i iVar = hVar.f13491d;
            l lVar = hVar.f13492e;
            hVar.f13488a = id;
            iVar.f13506g = eVar.f13449d;
            iVar.h = eVar.f13451e;
            iVar.f13508i = eVar.f13453f;
            iVar.f13510j = eVar.f13454g;
            iVar.f13511k = eVar.h;
            iVar.f13512l = eVar.f13456i;
            iVar.f13513m = eVar.f13458j;
            iVar.f13514n = eVar.f13460k;
            iVar.f13515o = eVar.f13462l;
            iVar.f13516p = eVar.f13466p;
            iVar.f13517q = eVar.f13467q;
            iVar.f13518r = eVar.f13468r;
            iVar.f13519s = eVar.f13469s;
            iVar.t = eVar.f13475z;
            iVar.f13520u = eVar.A;
            iVar.f13521v = eVar.B;
            iVar.f13522w = eVar.f13463m;
            iVar.f13523x = eVar.f13464n;
            iVar.f13524y = eVar.f13465o;
            iVar.f13525z = eVar.P;
            iVar.A = eVar.Q;
            iVar.B = eVar.R;
            iVar.f13505f = eVar.f13447c;
            iVar.f13501d = eVar.f13443a;
            iVar.f13503e = eVar.f13445b;
            iVar.f13497b = ((ViewGroup.MarginLayoutParams) eVar).width;
            iVar.f13499c = ((ViewGroup.MarginLayoutParams) eVar).height;
            iVar.C = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            iVar.D = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            iVar.E = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
            iVar.F = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            iVar.O = eVar.E;
            iVar.P = eVar.D;
            iVar.R = eVar.G;
            iVar.Q = eVar.F;
            iVar.g0 = eVar.S;
            iVar.f13507h0 = eVar.T;
            iVar.S = eVar.H;
            iVar.T = eVar.I;
            iVar.U = eVar.L;
            iVar.V = eVar.M;
            iVar.W = eVar.J;
            iVar.X = eVar.K;
            iVar.Y = eVar.N;
            iVar.Z = eVar.O;
            iVar.f0 = eVar.U;
            iVar.J = eVar.f13470u;
            iVar.L = eVar.f13472w;
            iVar.I = eVar.t;
            iVar.K = eVar.f13471v;
            iVar.N = eVar.f13473x;
            iVar.M = eVar.f13474y;
            iVar.G = eVar.getMarginEnd();
            iVar.H = eVar.getMarginStart();
            kVar.f13531a = childAt.getVisibility();
            kVar.f13533c = childAt.getAlpha();
            lVar.f13536a = childAt.getRotation();
            lVar.f13537b = childAt.getRotationX();
            lVar.f13538c = childAt.getRotationY();
            lVar.f13539d = childAt.getScaleX();
            lVar.f13540e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                lVar.f13541f = pivotX;
                lVar.f13542g = pivotY;
            }
            lVar.h = childAt.getTranslationX();
            lVar.f13543i = childAt.getTranslationY();
            lVar.f13544j = childAt.getTranslationZ();
            if (lVar.f13545k) {
                lVar.f13546l = childAt.getElevation();
            }
            if (childAt instanceof a) {
                a aVar = (a) childAt;
                iVar.f13509i0 = aVar.f13430k.g0;
                iVar.f13502d0 = aVar.getReferencedIds();
                iVar.f13496a0 = aVar.getType();
                iVar.f13498b0 = aVar.getMargin();
            }
            i8++;
            mVar = this;
        }
    }

    public final void e(Context context, int i8) {
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        h d6 = d(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            d6.f13491d.f13495a = true;
                        }
                        this.f13551c.put(Integer.valueOf(d6.f13488a), d6);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
