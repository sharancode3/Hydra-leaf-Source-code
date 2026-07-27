package com.airbnb.lottie.model;

import l3.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MutablePair<T> {
    T first;
    T second;

    private static boolean objectsEqual(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!objectsEqual(bVar.f6551a, this.first) || !objectsEqual(bVar.f6552b, this.second)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        T t = this.first;
        int i8 = 0;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        T t6 = this.second;
        if (t6 != null) {
            i8 = t6.hashCode();
        }
        return hashCode ^ i8;
    }

    public void set(T t, T t6) {
        this.first = t;
        this.second = t6;
    }

    public String toString() {
        return "Pair{" + this.first + " " + this.second + "}";
    }
}
