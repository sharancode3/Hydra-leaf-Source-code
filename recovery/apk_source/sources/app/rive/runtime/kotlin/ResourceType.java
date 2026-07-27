package app.rive.runtime.kotlin;

import app.rive.runtime.kotlin.core.File;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType;", "", "()V", "Companion", "ResourceBytes", "ResourceId", "ResourceRiveFile", "ResourceUrl", "Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;", "Lapp/rive/runtime/kotlin/ResourceType$ResourceId;", "Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;", "Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class ResourceType {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001¨\u0006\u0006"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType$Companion;", "", "()V", "makeMaybeResource", "Lapp/rive/runtime/kotlin/ResourceType;", "value", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final ResourceType makeMaybeResource(Object obj) {
            if (obj == null) {
                return null;
            }
            if (obj instanceof Integer) {
                return new ResourceId(((Number) obj).intValue());
            }
            if (obj instanceof String) {
                return new ResourceUrl((String) obj);
            }
            if (obj instanceof byte[]) {
                return new ResourceBytes((byte[]) obj);
            }
            if (obj instanceof File) {
                return new ResourceRiveFile((File) obj);
            }
            throw new IllegalArgumentException("Incompatible type " + obj.getClass().getSimpleName() + '.');
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;", "Lapp/rive/runtime/kotlin/ResourceType;", "bytes", "", "([B)V", "getBytes", "()[B", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ResourceBytes extends ResourceType {
        private final byte[] bytes;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceBytes(byte[] bytes) {
            super(null);
            k.e(bytes, "bytes");
            this.bytes = bytes;
        }

        public final byte[] getBytes() {
            return this.bytes;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType$ResourceId;", "Lapp/rive/runtime/kotlin/ResourceType;", "id", "", "(I)V", "getId", "()I", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ResourceId extends ResourceType {
        private final int id;

        public ResourceId(int i8) {
            super(null);
            this.id = i8;
        }

        public final int getId() {
            return this.id;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;", "Lapp/rive/runtime/kotlin/ResourceType;", "file", "Lapp/rive/runtime/kotlin/core/File;", "(Lapp/rive/runtime/kotlin/core/File;)V", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ResourceRiveFile extends ResourceType {
        private final File file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceRiveFile(File file) {
            super(null);
            k.e(file, "file");
            this.file = file;
        }

        public final File getFile() {
            return this.file;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;", "Lapp/rive/runtime/kotlin/ResourceType;", "url", "", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ResourceUrl extends ResourceType {
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceUrl(String url) {
            super(null);
            k.e(url, "url");
            this.url = url;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    public /* synthetic */ ResourceType(f fVar) {
        this();
    }

    private ResourceType() {
    }
}
