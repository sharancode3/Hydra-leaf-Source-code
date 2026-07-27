package l4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Path;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
import j5.s;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d implements e, s4.g {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6575c;

    public /* synthetic */ d(int i8) {
        this.f6575c = i8;
    }

    public static void a(HttpURLConnection httpURLConnection, o5.l lVar, byte[] bArr) {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", lVar.getBodyContentType());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static ArrayList d(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                for (String str : (List) entry.getValue()) {
                    arrayList.add(new o5.e((String) entry.getKey(), str));
                }
            }
        }
        return arrayList;
    }

    public static s f(Context context, String[] strArr, String str) {
        String[] n10 = n(context);
        int length = n10.length;
        int i8 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i8 >= length) {
                return null;
            }
            String str2 = n10[i8];
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (i10 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i10 = i11;
                }
            }
            if (zipFile != null) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i12 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c10 = File.separatorChar;
                            sb.append(c10);
                            sb.append(str3);
                            sb.append(c10);
                            sb.append(str);
                            String sb2 = sb.toString();
                            j5.m.D("Looking for %s in APK %s...", sb2, str2);
                            ZipEntry entry = zipFile.getEntry(sb2);
                            if (entry != null) {
                                s sVar = new s(11, false);
                                sVar.f5411d = zipFile;
                                sVar.f5412e = entry;
                                return sVar;
                            }
                        }
                        i12 = i13;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i8++;
        }
    }

    public static Path g(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }

    public static String[] i(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c10 = File.separatorChar;
        sb.append(c10);
        sb.append("([^\\");
        sb.append(c10);
        sb.append("]*)");
        sb.append(c10);
        sb.append(str);
        Pattern compile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : n(context)) {
            try {
                Enumeration<? extends ZipEntry> entries = new ZipFile(new File(str2), 1).entries();
                while (entries.hasMoreElements()) {
                    Matcher matcher = compile.matcher(entries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static void m(HttpURLConnection httpURLConnection, o5.l lVar) {
        switch (lVar.getMethod()) {
            case LottieDrawable.INFINITE /* -1 */:
                byte[] postBody = lVar.getPostBody();
                if (postBody != null) {
                    httpURLConnection.setRequestMethod("POST");
                    a(httpURLConnection, lVar, postBody);
                    return;
                }
                return;
            case LottieConstants.$stable /* 0 */:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] body = lVar.getBody();
                if (body != null) {
                    a(httpURLConnection, lVar, body);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] body2 = lVar.getBody();
                if (body2 != null) {
                    a(httpURLConnection, lVar, body2);
                    return;
                }
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] body3 = lVar.getBody();
                if (body3 != null) {
                    a(httpURLConnection, lVar, body3);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    public static String[] n(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null && strArr.length != 0) {
            String[] strArr2 = new String[strArr.length + 1];
            strArr2[0] = applicationInfo.sourceDir;
            System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
            return strArr2;
        }
        return new String[]{applicationInfo.sourceDir};
    }

    @Override // s4.g
    public s4.h b(s4.f fVar) {
        return new t4.i(fVar.f10555a, fVar.f10556b, fVar.f10557c, fVar.f10558d, fVar.f10559e);
    }

    public p5.a e(o5.l lVar, Map map) {
        String url = lVar.getUrl();
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.putAll(lVar.getHeaders());
        URL url2 = new URL(url);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int timeoutMs = lVar.getTimeoutMs();
        httpURLConnection.setConnectTimeout(timeoutMs);
        httpURLConnection.setReadTimeout(timeoutMs);
        boolean z9 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url2.getProtocol());
        try {
            for (String str : hashMap.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) hashMap.get(str));
            }
            m(httpURLConnection, lVar);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != -1) {
                if (lVar.getMethod() != 4 && ((100 > responseCode || responseCode >= 200) && responseCode != 204 && responseCode != 304)) {
                    try {
                        return new p5.a(responseCode, d(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new p5.e(httpURLConnection));
                    } catch (Throwable th) {
                        th = th;
                        z9 = true;
                        if (!z9) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                p5.a aVar = new p5.a(responseCode, d(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return aVar;
            }
            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // l4.e
    public void h() {
        switch (this.f6575c) {
            case LottieConstants.$stable /* 0 */:
                return;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                return;
        }
    }

    @Override // l4.e
    public void j(int i8, Object obj) {
        String str;
        switch (this.f6575c) {
            case LottieConstants.$stable /* 0 */:
                return;
            default:
                switch (i8) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i8 != 6 && i8 != 7 && i8 != 8) {
                    Log.d("ProfileInstaller", str);
                    return;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                    return;
                }
        }
    }

    public /* synthetic */ d(int i8, Object obj) {
        this.f6575c = i8;
    }

    public d(View view) {
        this.f6575c = 5;
        if (Build.VERSION.SDK_INT >= 30) {
            new d(4, view);
        } else {
            new d(4, view);
        }
    }

    public d(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f6575c = 13;
    }

    private final void k() {
    }

    private final void l(int i8, Object obj) {
    }
}
