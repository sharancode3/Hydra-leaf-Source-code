package j;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import k.c2;
import m3.o0;
import m3.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j implements Menu {

    /* renamed from: u  reason: collision with root package name */
    public static final int[] f4846u = {1, 4, 5, 3, 2, 0};

    /* renamed from: a  reason: collision with root package name */
    public final Context f4847a;

    /* renamed from: b  reason: collision with root package name */
    public final Resources f4848b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f4849c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f4850d;

    /* renamed from: e  reason: collision with root package name */
    public a1.g f4851e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f4852f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f4853g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f4854i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f4855j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f4856k;

    /* renamed from: l  reason: collision with root package name */
    public CharSequence f4857l;

    /* renamed from: s  reason: collision with root package name */
    public k f4864s;

    /* renamed from: m  reason: collision with root package name */
    public boolean f4858m = false;

    /* renamed from: n  reason: collision with root package name */
    public boolean f4859n = false;

    /* renamed from: o  reason: collision with root package name */
    public boolean f4860o = false;

    /* renamed from: p  reason: collision with root package name */
    public boolean f4861p = false;

    /* renamed from: q  reason: collision with root package name */
    public final ArrayList f4862q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    public final CopyOnWriteArrayList f4863r = new CopyOnWriteArrayList();
    public boolean t = false;

    public j(Context context) {
        boolean z9;
        boolean z10 = false;
        this.f4847a = context;
        Resources resources = context.getResources();
        this.f4848b = resources;
        this.f4852f = new ArrayList();
        this.f4853g = new ArrayList();
        this.h = true;
        this.f4854i = new ArrayList();
        this.f4855j = new ArrayList();
        this.f4856k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = q0.f6913a;
            if (Build.VERSION.SDK_INT >= 28) {
                z9 = o0.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            if (z9) {
                z10 = true;
            }
        }
        this.f4850d = z10;
    }

    public final k a(int i8, int i10, int i11, CharSequence charSequence) {
        int i12;
        int i13 = ((-65536) & i11) >> 16;
        if (i13 >= 0 && i13 < 6) {
            int i14 = (f4846u[i13] << 16) | (65535 & i11);
            k kVar = new k(this, i8, i10, i11, i14, charSequence);
            ArrayList arrayList = this.f4852f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((k) arrayList.get(size)).f4868d <= i14) {
                        i12 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i12 = 0;
                    break;
                }
            }
            arrayList.add(i12, kVar);
            o(true);
            return kVar;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i8, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        int i13;
        Intent intent2;
        int i14;
        PackageManager packageManager = this.f4847a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i13 = queryIntentActivityOptions.size();
        } else {
            i13 = 0;
        }
        if ((i12 & 1) == 0) {
            removeGroup(i8);
        }
        for (int i15 = 0; i15 < i13; i15++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            if (i16 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i16];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            k a10 = a(i8, i10, i11, resolveInfo.loadLabel(packageManager));
            a10.setIcon(resolveInfo.loadIcon(packageManager));
            a10.f4871g = intent3;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = a10;
            }
        }
        return i13;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(p pVar, Context context) {
        this.f4863r.add(new WeakReference(pVar));
        pVar.f(context, this);
        this.f4856k = true;
    }

    public final void c(boolean z9) {
        if (this.f4861p) {
            return;
        }
        this.f4861p = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4863r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            p pVar = (p) weakReference.get();
            if (pVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                pVar.a(this, z9);
            }
        }
        this.f4861p = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        k kVar = this.f4864s;
        if (kVar != null) {
            d(kVar);
        }
        this.f4852f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.f4857l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(k kVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4863r;
        boolean z9 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f4864s == kVar) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                p pVar = (p) weakReference.get();
                if (pVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z9 = pVar.i(kVar);
                    if (z9) {
                        break;
                    }
                }
            }
            r();
            if (z9) {
                this.f4864s = null;
            }
        }
        return z9;
    }

    public boolean e(j jVar, MenuItem menuItem) {
        k.m mVar;
        a1.g gVar = this.f4851e;
        if (gVar != null && (mVar = ((ActionMenuView) gVar.f22c).A) != null) {
            Iterator it = ((CopyOnWriteArrayList) ((c2) mVar).f5557a.I.f6869d).iterator();
            if (it.hasNext()) {
                ((f4.g) it.next()).getClass();
                throw null;
            }
            return false;
        }
        return false;
    }

    public boolean f(k kVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4863r;
        boolean z9 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            p pVar = (p) weakReference.get();
            if (pVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z9 = pVar.c(kVar);
                if (z9) {
                    break;
                }
            }
        }
        r();
        if (z9) {
            this.f4864s = kVar;
        }
        return z9;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i8) {
        MenuItem findItem;
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (kVar.f4865a == i8) {
                return kVar;
            }
            if (kVar.hasSubMenu() && (findItem = kVar.f4878o.findItem(i8)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final k g(int i8, KeyEvent keyEvent) {
        char c10;
        ArrayList arrayList = this.f4862q;
        arrayList.clear();
        h(arrayList, i8, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (k) arrayList.get(0);
        }
        boolean m10 = m();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (m10) {
                c10 = kVar.f4873j;
            } else {
                c10 = kVar.h;
            }
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (m10 && c10 == '\b' && i8 == 67))) {
                return kVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i8) {
        return (MenuItem) this.f4852f.get(i8);
    }

    public final void h(List list, int i8, KeyEvent keyEvent) {
        char c10;
        int i10;
        boolean m10 = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i8 == 67) {
            ArrayList arrayList = this.f4852f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                k kVar = (k) arrayList.get(i11);
                if (kVar.hasSubMenu()) {
                    kVar.f4878o.h(list, i8, keyEvent);
                }
                if (m10) {
                    c10 = kVar.f4873j;
                } else {
                    c10 = kVar.h;
                }
                if (m10) {
                    i10 = kVar.f4874k;
                } else {
                    i10 = kVar.f4872i;
                }
                if ((modifiers & 69647) == (i10 & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (m10 && c10 == '\b' && i8 == 67)) && kVar.isEnabled()) {
                        list.add(kVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((k) arrayList.get(i8)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList k10 = k();
        if (!this.f4856k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f4863r;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z9 = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            p pVar = (p) weakReference.get();
            if (pVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z9 |= pVar.g();
            }
        }
        ArrayList arrayList = this.f4854i;
        ArrayList arrayList2 = this.f4855j;
        if (z9) {
            arrayList.clear();
            arrayList2.clear();
            int size = k10.size();
            for (int i8 = 0; i8 < size; i8++) {
                k kVar = (k) k10.get(i8);
                if ((kVar.f4886x & 32) == 32) {
                    arrayList.add(kVar);
                } else {
                    arrayList2.add(kVar);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(k());
        }
        this.f4856k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i8, KeyEvent keyEvent) {
        if (g(i8, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final ArrayList k() {
        boolean z9 = this.h;
        ArrayList arrayList = this.f4853g;
        if (!z9) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f4852f;
        int size = arrayList2.size();
        for (int i8 = 0; i8 < size; i8++) {
            k kVar = (k) arrayList2.get(i8);
            if (kVar.isVisible()) {
                arrayList.add(kVar);
            }
        }
        this.h = false;
        this.f4856k = true;
        return arrayList;
    }

    public boolean l() {
        return this.t;
    }

    public boolean m() {
        return this.f4849c;
    }

    public boolean n() {
        return this.f4850d;
    }

    public final void o(boolean z9) {
        if (!this.f4858m) {
            if (z9) {
                this.h = true;
                this.f4856k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f4863r;
            if (!copyOnWriteArrayList.isEmpty()) {
                s();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    p pVar = (p) weakReference.get();
                    if (pVar == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        pVar.d();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.f4859n = true;
        if (z9) {
            this.f4860o = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(android.view.MenuItem r6, j.l r7, int r8) {
        /*
            r5 = this;
            j.k r6 = (j.k) r6
            r0 = 0
            if (r6 == 0) goto Laf
            boolean r1 = r6.isEnabled()
            if (r1 != 0) goto Ld
            goto Laf
        Ld:
            j.j r1 = r6.f4877n
            android.view.MenuItem$OnMenuItemClickListener r2 = r6.f4879p
            r3 = 1
            if (r2 == 0) goto L1c
            boolean r2 = r2.onMenuItemClick(r6)
            if (r2 == 0) goto L1c
        L1a:
            r1 = r3
            goto L36
        L1c:
            boolean r2 = r1.e(r1, r6)
            if (r2 == 0) goto L23
            goto L1a
        L23:
            android.content.Intent r2 = r6.f4871g
            if (r2 == 0) goto L35
            android.content.Context r1 = r1.f4847a     // Catch: android.content.ActivityNotFoundException -> L2d
            r1.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L2d
            goto L1a
        L2d:
            r1 = move-exception
            java.lang.String r2 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r2, r4, r1)
        L35:
            r1 = r0
        L36:
            int r2 = r6.f4887y
            r2 = r2 & 8
            if (r2 == 0) goto L4b
            android.view.View r2 = r6.f4888z
            if (r2 == 0) goto L4b
            boolean r6 = r6.expandActionView()
            r1 = r1 | r6
            if (r1 == 0) goto Lae
            r5.c(r3)
            goto Lae
        L4b:
            boolean r2 = r6.hasSubMenu()
            if (r2 != 0) goto L59
            r6 = r8 & 1
            if (r6 != 0) goto Lae
            r5.c(r3)
            goto Lae
        L59:
            r8 = r8 & 4
            if (r8 != 0) goto L60
            r5.c(r0)
        L60:
            boolean r8 = r6.hasSubMenu()
            if (r8 != 0) goto L74
            j.t r8 = new j.t
            android.content.Context r2 = r5.f4847a
            r8.<init>(r2, r5, r6)
            r6.f4878o = r8
            java.lang.CharSequence r2 = r6.f4869e
            r8.setHeaderTitle(r2)
        L74:
            j.t r6 = r6.f4878o
            java.util.concurrent.CopyOnWriteArrayList r8 = r5.f4863r
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L7f
            goto La8
        L7f:
            if (r7 == 0) goto L85
            boolean r0 = r7.k(r6)
        L85:
            java.util.Iterator r7 = r8.iterator()
        L89:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto La8
            java.lang.Object r2 = r7.next()
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r4 = r2.get()
            j.p r4 = (j.p) r4
            if (r4 != 0) goto La1
            r8.remove(r2)
            goto L89
        La1:
            if (r0 != 0) goto L89
            boolean r0 = r4.k(r6)
            goto L89
        La8:
            r1 = r1 | r0
            if (r1 != 0) goto Lae
            r5.c(r3)
        Lae:
            return r1
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j.j.p(android.view.MenuItem, j.l, int):boolean");
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i8, int i10) {
        return p(findItem(i8), null, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i8, KeyEvent keyEvent, int i10) {
        boolean z9;
        k g3 = g(i8, keyEvent);
        if (g3 != null) {
            z9 = p(g3, null, i10);
        } else {
            z9 = false;
        }
        if ((i10 & 2) != 0) {
            c(true);
        }
        return z9;
    }

    public final void q(int i8, CharSequence charSequence, int i10, View view) {
        if (view != null) {
            this.f4857l = null;
        } else {
            if (i8 > 0) {
                this.f4857l = this.f4848b.getText(i8);
            } else if (charSequence != null) {
                this.f4857l = charSequence;
            }
            if (i10 > 0) {
                c3.a.b(this.f4847a, i10);
            }
        }
        o(false);
    }

    public final void r() {
        this.f4858m = false;
        if (this.f4859n) {
            this.f4859n = false;
            o(this.f4860o);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i8) {
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                if (((k) arrayList.get(i11)).f4866b == i8) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 >= 0) {
            int size2 = arrayList.size() - i11;
            while (true) {
                int i12 = i10 + 1;
                if (i10 >= size2 || ((k) arrayList.get(i11)).f4866b != i8) {
                    break;
                }
                if (i11 >= 0 && i11 < arrayList.size()) {
                    arrayList.remove(i11);
                }
                i10 = i12;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i8) {
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (((k) arrayList.get(i10)).f4865a == i8) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 >= 0 && i10 < arrayList.size()) {
            arrayList.remove(i10);
            o(true);
        }
    }

    public final void s() {
        if (!this.f4858m) {
            this.f4858m = true;
            this.f4859n = false;
            this.f4860o = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i8, boolean z9, boolean z10) {
        int i10;
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            k kVar = (k) arrayList.get(i11);
            if (kVar.f4866b == i8) {
                int i12 = kVar.f4886x & (-5);
                if (z10) {
                    i10 = 4;
                } else {
                    i10 = 0;
                }
                kVar.f4886x = i12 | i10;
                kVar.setCheckable(z9);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z9) {
        this.t = z9;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i8, boolean z9) {
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (kVar.f4866b == i8) {
                kVar.setEnabled(z9);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i8, boolean z9) {
        int i10;
        ArrayList arrayList = this.f4852f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            k kVar = (k) arrayList.get(i11);
            if (kVar.f4866b == i8) {
                int i12 = kVar.f4886x;
                int i13 = i12 & (-9);
                if (z9) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                int i14 = i13 | i10;
                kVar.f4886x = i14;
                if (i12 != i14) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z9) {
        this.f4849c = z9;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f4852f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8) {
        return a(0, 0, 0, this.f4848b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8) {
        return addSubMenu(0, 0, 0, this.f4848b.getString(i8));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i10, int i11, CharSequence charSequence) {
        return a(i8, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i10, int i11, CharSequence charSequence) {
        k a10 = a(i8, i10, i11, charSequence);
        t tVar = new t(this.f4847a, this, a10);
        a10.f4878o = tVar;
        tVar.setHeaderTitle(a10.f4869e);
        return tVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i8, int i10, int i11, int i12) {
        return a(i8, i10, i11, this.f4848b.getString(i12));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i8, int i10, int i11, int i12) {
        return addSubMenu(i8, i10, i11, this.f4848b.getString(i12));
    }

    public j j() {
        return this;
    }
}
