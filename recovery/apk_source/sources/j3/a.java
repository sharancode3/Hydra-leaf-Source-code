package j3;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import androidx.lifecycle.a1;
import e2.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final m f5321a = new m(1);

    public static d3.d a(Context context, a1 a1Var) {
        Cursor cursor;
        int i8;
        int i10;
        Uri withAppendedId;
        int i11;
        boolean z9;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) a1Var.f898d;
        String str2 = (String) a1Var.f899e;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider != null) {
            if (resolveContentProvider.packageName.equals(str2)) {
                Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                m mVar = f5321a;
                Collections.sort(arrayList, mVar);
                List list = (List) a1Var.f901g;
                if (list == null) {
                    list = d3.b.j(resources, 0);
                }
                int i12 = 0;
                loop1: while (true) {
                    cursor = null;
                    if (i12 < list.size()) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i12));
                        Collections.sort(arrayList2, mVar);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i13), (byte[]) arrayList2.get(i13))) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        i12++;
                    } else {
                        resolveContentProvider = null;
                        break;
                    }
                }
                if (resolveContentProvider == null) {
                    return new d3.d(1, (Object) null, 1);
                }
                String str3 = resolveContentProvider.authority;
                ArrayList arrayList3 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str3).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                try {
                    String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                    String[] strArr2 = {(String) a1Var.f900f};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e10) {
                            Log.w("FontsProvider", "Unable to query the content provider", e10);
                        }
                    }
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i8 = cursor.getInt(columnIndex);
                            } else {
                                i8 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i10 = cursor.getInt(columnIndex4);
                            } else {
                                i10 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i11 = cursor.getInt(columnIndex5);
                            } else {
                                i11 = 400;
                            }
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            arrayList3.add(new f(uri, i10, i11, z9, i8));
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return new d3.d(0, (f[]) arrayList3.toArray(new f[0]), 1);
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    throw th;
                }
            }
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
    }
}
