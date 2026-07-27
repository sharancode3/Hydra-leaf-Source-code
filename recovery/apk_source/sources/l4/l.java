package l4;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final int f6588a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6589b;

    /* renamed from: c  reason: collision with root package name */
    public final long f6590c;

    /* renamed from: d  reason: collision with root package name */
    public final long f6591d;

    public l(int i8, int i10, long j9, long j10) {
        this.f6588a = i8;
        this.f6589b = i10;
        this.f6590c = j9;
        this.f6591d = j10;
    }

    public static l a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            l lVar = new l(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return lVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f6588a);
            dataOutputStream.writeInt(this.f6589b);
            dataOutputStream.writeLong(this.f6590c);
            dataOutputStream.writeLong(this.f6591d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            if (this.f6589b == lVar.f6589b && this.f6590c == lVar.f6590c && this.f6588a == lVar.f6588a && this.f6591d == lVar.f6591d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6589b), Long.valueOf(this.f6590c), Integer.valueOf(this.f6588a), Long.valueOf(this.f6591d));
    }
}
