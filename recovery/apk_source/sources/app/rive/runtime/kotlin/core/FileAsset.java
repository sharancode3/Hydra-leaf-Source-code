package app.rive.runtime.kotlin.core;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import q9.p;
import z6.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\f\u0010\u000bJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0013\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001b\u0082\u0001\u0003#$%¨\u0006&"}, d2 = {"Lapp/rive/runtime/kotlin/core/FileAsset;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "address", "", "rendererTypeIdx", "<init>", "(JI)V", "cppPointer", "", "cppName", "(J)Ljava/lang/String;", "cppUniqueFilename", "", "bytes", "rendererType", "", "cppDecode", "(J[BI)Z", "cppCDNUrl", "decode", "([B)Z", "Lapp/rive/runtime/kotlin/core/RendererType;", "Lapp/rive/runtime/kotlin/core/RendererType;", "name$delegate", "Lz6/j;", "getName", "()Ljava/lang/String;", "name", "uniqueFilename$delegate", "getUniqueFilename", "uniqueFilename", "cdnUrl$delegate", "getCdnUrl", "cdnUrl", "Lapp/rive/runtime/kotlin/core/AudioAsset;", "Lapp/rive/runtime/kotlin/core/FontAsset;", "Lapp/rive/runtime/kotlin/core/ImageAsset;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class FileAsset extends NativeObject {
    private final j cdnUrl$delegate;
    private final j name$delegate;
    private final RendererType rendererType;
    private final j uniqueFilename$delegate;

    public /* synthetic */ FileAsset(long j9, int i8, f fVar) {
        this(j9, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native String cppCDNUrl(long j9);

    private final native boolean cppDecode(long j9, byte[] bArr, int i8);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String cppName(long j9);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String cppUniqueFilename(long j9);

    public final boolean decode(byte[] bytes) {
        k.e(bytes, "bytes");
        return cppDecode(getCppPointer(), bytes, this.rendererType.getValue());
    }

    public final String getCdnUrl() {
        return (String) this.cdnUrl$delegate.getValue();
    }

    public final String getName() {
        return (String) this.name$delegate.getValue();
    }

    public final String getUniqueFilename() {
        return (String) this.uniqueFilename$delegate.getValue();
    }

    private FileAsset(long j9, int i8) {
        super(j9);
        this.rendererType = RendererType.Companion.fromIndex(i8);
        this.name$delegate = p.z(new FileAsset$name$2(this));
        this.uniqueFilename$delegate = p.z(new FileAsset$uniqueFilename$2(this));
        this.cdnUrl$delegate = p.z(new FileAsset$cdnUrl$2(this));
    }
}
