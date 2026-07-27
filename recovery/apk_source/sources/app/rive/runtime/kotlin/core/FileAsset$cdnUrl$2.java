package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FileAsset$cdnUrl$2 extends l implements a {
    final /* synthetic */ FileAsset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileAsset$cdnUrl$2(FileAsset fileAsset) {
        super(0);
        this.this$0 = fileAsset;
    }

    @Override // m7.a
    public final String invoke() {
        String cppCDNUrl;
        FileAsset fileAsset = this.this$0;
        cppCDNUrl = fileAsset.cppCDNUrl(fileAsset.getCppPointer());
        return cppCDNUrl;
    }
}
