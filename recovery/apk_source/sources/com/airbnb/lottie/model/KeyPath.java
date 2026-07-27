package com.airbnb.lottie.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class KeyPath {
    public static final KeyPath COMPOSITION = new KeyPath("COMPOSITION");
    private final List<String> keys;
    private KeyPathElement resolvedElement;

    public KeyPath(String... strArr) {
        this.keys = Arrays.asList(strArr);
    }

    private boolean endsWithGlobstar() {
        List<String> list = this.keys;
        return list.get(list.size() - 1).equals("**");
    }

    private boolean isContainer(String str) {
        return "__container".equals(str);
    }

    public KeyPath addKey(String str) {
        KeyPath keyPath = new KeyPath(this);
        keyPath.keys.add(str);
        return keyPath;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            KeyPath keyPath = (KeyPath) obj;
            if (!this.keys.equals(keyPath.keys)) {
                return false;
            }
            KeyPathElement keyPathElement = this.resolvedElement;
            KeyPathElement keyPathElement2 = keyPath.resolvedElement;
            if (keyPathElement != null) {
                return keyPathElement.equals(keyPathElement2);
            }
            if (keyPathElement2 == null) {
                return true;
            }
        }
        return false;
    }

    public boolean fullyResolvesTo(String str, int i8) {
        boolean z9;
        boolean z10;
        if (i8 >= this.keys.size()) {
            return false;
        }
        if (i8 == this.keys.size() - 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        String str2 = this.keys.get(i8);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z10 = false;
            } else {
                z10 = true;
            }
            if ((!z9 && (i8 != this.keys.size() - 2 || !endsWithGlobstar())) || !z10) {
                return false;
            }
            return true;
        } else if (!z9 && this.keys.get(i8 + 1).equals(str)) {
            if (i8 != this.keys.size() - 2 && (i8 != this.keys.size() - 3 || !endsWithGlobstar())) {
                return false;
            }
            return true;
        } else if (z9) {
            return true;
        } else {
            int i10 = i8 + 1;
            if (i10 < this.keys.size() - 1) {
                return false;
            }
            return this.keys.get(i10).equals(str);
        }
    }

    public KeyPathElement getResolvedElement() {
        return this.resolvedElement;
    }

    public int hashCode() {
        int i8;
        int hashCode = this.keys.hashCode() * 31;
        KeyPathElement keyPathElement = this.resolvedElement;
        if (keyPathElement != null) {
            i8 = keyPathElement.hashCode();
        } else {
            i8 = 0;
        }
        return hashCode + i8;
    }

    public int incrementDepthBy(String str, int i8) {
        if (isContainer(str)) {
            return 0;
        }
        if (!this.keys.get(i8).equals("**")) {
            return 1;
        }
        if (i8 == this.keys.size() - 1 || !this.keys.get(i8 + 1).equals(str)) {
            return 0;
        }
        return 2;
    }

    public String keysToString() {
        return this.keys.toString();
    }

    public boolean matches(String str, int i8) {
        if (isContainer(str)) {
            return true;
        }
        if (i8 >= this.keys.size()) {
            return false;
        }
        if (this.keys.get(i8).equals(str) || this.keys.get(i8).equals("**") || this.keys.get(i8).equals("*")) {
            return true;
        }
        return false;
    }

    public boolean propagateToChildren(String str, int i8) {
        if ("__container".equals(str) || i8 < this.keys.size() - 1 || this.keys.get(i8).equals("**")) {
            return true;
        }
        return false;
    }

    public KeyPath resolve(KeyPathElement keyPathElement) {
        KeyPath keyPath = new KeyPath(this);
        keyPath.resolvedElement = keyPathElement;
        return keyPath;
    }

    public String toString() {
        boolean z9;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.keys);
        sb.append(",resolved=");
        if (this.resolvedElement != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        sb.append(z9);
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }

    private KeyPath(KeyPath keyPath) {
        this.keys = new ArrayList(keyPath.keys);
        this.resolvedElement = keyPath.resolvedElement;
    }
}
