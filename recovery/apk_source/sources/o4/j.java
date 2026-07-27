package o4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends Binder implements IInterface {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f7602a;

    public j(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f7602a = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [o4.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [o4.d, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i8, Parcel parcel, Parcel parcel2, int i10) {
        if (i8 >= 1 && i8 <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i8 != 1598968902) {
            d callback = null;
            d callback2 = null;
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        return super.onTransact(i8, parcel, parcel2, i10);
                    }
                    int readInt = parcel.readInt();
                    String[] tables = parcel.createStringArray();
                    kotlin.jvm.internal.k.e(tables, "tables");
                    MultiInstanceInvalidationService multiInstanceInvalidationService = this.f7602a;
                    synchronized (multiInstanceInvalidationService.f1069e) {
                        String str = (String) multiInstanceInvalidationService.f1068d.get(Integer.valueOf(readInt));
                        if (str == null) {
                            Log.w("ROOM", "Remote invalidation client ID not registered");
                        } else {
                            int beginBroadcast = multiInstanceInvalidationService.f1069e.beginBroadcast();
                            for (int i11 = 0; i11 < beginBroadcast; i11++) {
                                Object broadcastCookie = multiInstanceInvalidationService.f1069e.getBroadcastCookie(i11);
                                kotlin.jvm.internal.k.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                                Integer num = (Integer) broadcastCookie;
                                int intValue = num.intValue();
                                String str2 = (String) multiInstanceInvalidationService.f1068d.get(num);
                                if (readInt != intValue && str.equals(str2)) {
                                    try {
                                        ((d) multiInstanceInvalidationService.f1069e.getBroadcastItem(i11)).a(tables);
                                    } catch (RemoteException e10) {
                                        Log.w("ROOM", "Error invoking a remote callback", e10);
                                    }
                                }
                            }
                            multiInstanceInvalidationService.f1069e.finishBroadcast();
                        }
                    }
                    return true;
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof d)) {
                        callback2 = (d) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.f7585a = readStrongBinder;
                        callback2 = obj;
                    }
                }
                int readInt2 = parcel.readInt();
                kotlin.jvm.internal.k.e(callback2, "callback");
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f7602a;
                synchronized (multiInstanceInvalidationService2.f1069e) {
                    multiInstanceInvalidationService2.f1069e.unregister(callback2);
                    String str3 = (String) multiInstanceInvalidationService2.f1068d.remove(Integer.valueOf(readInt2));
                }
                parcel2.writeNoException();
                return true;
            }
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof d)) {
                    callback = (d) queryLocalInterface2;
                } else {
                    ?? obj2 = new Object();
                    obj2.f7585a = readStrongBinder2;
                    callback = obj2;
                }
            }
            String readString = parcel.readString();
            kotlin.jvm.internal.k.e(callback, "callback");
            int i12 = 0;
            if (readString != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f7602a;
                synchronized (multiInstanceInvalidationService3.f1069e) {
                    try {
                        int i13 = multiInstanceInvalidationService3.f1067c + 1;
                        multiInstanceInvalidationService3.f1067c = i13;
                        if (multiInstanceInvalidationService3.f1069e.register(callback, Integer.valueOf(i13))) {
                            multiInstanceInvalidationService3.f1068d.put(Integer.valueOf(i13), readString);
                            i12 = i13;
                        } else {
                            multiInstanceInvalidationService3.f1067c--;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i12);
            return true;
        }
        parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
