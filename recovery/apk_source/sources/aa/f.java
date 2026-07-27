package aa;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends AbstractList implements RandomAccess {

    /* renamed from: c  reason: collision with root package name */
    public int f347c;

    /* renamed from: d  reason: collision with root package name */
    public Object f348d;

    public static /* synthetic */ void c(int i8) {
        String str;
        int i10;
        if (i8 != 2 && i8 != 3 && i8 != 5 && i8 != 6 && i8 != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 2 && i8 != 3 && i8 != 5 && i8 != 6 && i8 != 7) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i8 != 2 && i8 != 3) {
            if (i8 != 5 && i8 != 6 && i8 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
            } else {
                objArr[1] = "toArray";
            }
        } else {
            objArr[1] = "iterator";
        }
        switch (i8) {
            case 2:
            case 3:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 2 || i8 == 3 || i8 == 5 || i8 == 6 || i8 == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int i8 = this.f347c;
        if (i8 == 0) {
            this.f348d = obj;
        } else if (i8 == 1) {
            this.f348d = new Object[]{this.f348d, obj};
        } else {
            Object[] objArr = (Object[]) this.f348d;
            int length = objArr.length;
            if (i8 >= length) {
                int i10 = ((length * 3) / 2) + 1;
                int i11 = i8 + 1;
                if (i10 < i11) {
                    i10 = i11;
                }
                Object[] objArr2 = new Object[i10];
                this.f348d = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f347c] = obj;
        }
        this.f347c++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f348d = null;
        this.f347c = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i8) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f347c)) {
            if (i10 == 1) {
                return this.f348d;
            }
            return ((Object[]) this.f348d)[i8];
        }
        StringBuilder l7 = a0.a.l("Index: ", i8, ", Size: ");
        l7.append(this.f347c);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        int i8 = this.f347c;
        if (i8 == 0) {
            return d.f343c;
        }
        if (i8 == 1) {
            return new e(this);
        }
        Iterator it = super.iterator();
        if (it != null) {
            return it;
        }
        c(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i8) {
        int i10;
        Object obj;
        if (i8 >= 0 && i8 < (i10 = this.f347c)) {
            if (i10 == 1) {
                obj = this.f348d;
                this.f348d = null;
            } else {
                Object[] objArr = (Object[]) this.f348d;
                Object obj2 = objArr[i8];
                if (i10 == 2) {
                    this.f348d = objArr[1 - i8];
                } else {
                    int i11 = (i10 - i8) - 1;
                    if (i11 > 0) {
                        System.arraycopy(objArr, i8 + 1, objArr, i8, i11);
                    }
                    objArr[this.f347c - 1] = null;
                }
                obj = obj2;
            }
            this.f347c--;
            ((AbstractList) this).modCount++;
            return obj;
        }
        StringBuilder l7 = a0.a.l("Index: ", i8, ", Size: ");
        l7.append(this.f347c);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i8, Object obj) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f347c)) {
            if (i10 == 1) {
                Object obj2 = this.f348d;
                this.f348d = obj;
                return obj2;
            }
            Object[] objArr = (Object[]) this.f348d;
            Object obj3 = objArr[i8];
            objArr[i8] = obj;
            return obj3;
        }
        StringBuilder l7 = a0.a.l("Index: ", i8, ", Size: ");
        l7.append(this.f347c);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f347c;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        int i8 = this.f347c;
        if (i8 >= 2) {
            Arrays.sort((Object[]) this.f348d, 0, i8, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        if (objArr != null) {
            int length = objArr.length;
            int i8 = this.f347c;
            if (i8 == 1) {
                if (length != 0) {
                    objArr[0] = this.f348d;
                } else {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                    objArr2[0] = this.f348d;
                    return objArr2;
                }
            } else if (length < i8) {
                Object[] copyOf = Arrays.copyOf((Object[]) this.f348d, i8, objArr.getClass());
                if (copyOf != null) {
                    return copyOf;
                }
                c(6);
                throw null;
            } else if (i8 != 0) {
                System.arraycopy(this.f348d, 0, objArr, 0, i8);
            }
            int i10 = this.f347c;
            if (length > i10) {
                objArr[i10] = null;
            }
            return objArr;
        }
        c(4);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i8, Object obj) {
        int i10;
        if (i8 >= 0 && i8 <= (i10 = this.f347c)) {
            if (i10 == 0) {
                this.f348d = obj;
            } else if (i10 == 1 && i8 == 0) {
                this.f348d = new Object[]{obj, this.f348d};
            } else {
                Object[] objArr = new Object[i10 + 1];
                if (i10 == 1) {
                    objArr[0] = this.f348d;
                } else {
                    Object[] objArr2 = (Object[]) this.f348d;
                    System.arraycopy(objArr2, 0, objArr, 0, i8);
                    System.arraycopy(objArr2, i8, objArr, i8 + 1, this.f347c - i8);
                }
                objArr[i8] = obj;
                this.f348d = objArr;
            }
            this.f347c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder l7 = a0.a.l("Index: ", i8, ", Size: ");
        l7.append(this.f347c);
        throw new IndexOutOfBoundsException(l7.toString());
    }
}
