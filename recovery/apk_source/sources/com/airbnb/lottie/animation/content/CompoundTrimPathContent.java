package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import com.airbnb.lottie.utils.Utils;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class CompoundTrimPathContent {
    private final List<TrimPathContent> contents = new ArrayList();

    public void addTrimPath(TrimPathContent trimPathContent) {
        this.contents.add(trimPathContent);
    }

    public void apply(Path path) {
        for (int size = this.contents.size() - 1; size >= 0; size--) {
            Utils.applyTrimPathIfNeeded(path, this.contents.get(size));
        }
    }
}
