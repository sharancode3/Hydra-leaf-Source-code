package t5;

import java.io.File;
import java.io.FilenameFilter;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10960a;

    public a(String str) {
        this.f10960a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f10960a);
    }
}
