package o5;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import i0.y1;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l implements Comparable {
    private static final String DEFAULT_PARAMS_ENCODING = "UTF-8";
    private b mCacheEntry;
    private boolean mCanceled;
    private final int mDefaultTrafficStatsTag;
    private n mErrorListener;
    private final t mEventLog;
    private final Object mLock;
    private final int mMethod;
    private j mRequestCompleteListener;
    private m mRequestQueue;
    private boolean mResponseDelivered;
    private q mRetryPolicy;
    private Integer mSequence;
    private boolean mShouldCache;
    private boolean mShouldRetryConnectionErrors;
    private boolean mShouldRetryServerErrors;
    private Object mTag;
    private final String mUrl;

    public l(String str, n nVar) {
        t tVar;
        Uri parse;
        String host;
        if (t.f7684c) {
            tVar = new t();
        } else {
            tVar = null;
        }
        this.mEventLog = tVar;
        this.mLock = new Object();
        this.mShouldCache = true;
        int i8 = 0;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = 0;
        this.mUrl = str;
        this.mErrorListener = nVar;
        y1 y1Var = new y1(3);
        y1Var.f4614b = 2500;
        setRetryPolicy(y1Var);
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i8 = host.hashCode();
        }
        this.mDefaultTrafficStatsTag = i8;
    }

    public static byte[] a(Map map, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    sb.append(URLEncoder.encode((String) entry.getKey(), str));
                    sb.append('=');
                    sb.append(URLEncoder.encode((String) entry.getValue(), str));
                    sb.append('&');
                } else {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Encoding not supported: " + str, e10);
        }
    }

    public void addMarker(String str) {
        if (t.f7684c) {
            this.mEventLog.a(str, Thread.currentThread().getId());
        }
    }

    public void cancel() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    public void deliverError(r rVar) {
        n nVar;
        synchronized (this.mLock) {
            nVar = this.mErrorListener;
        }
        if (nVar != null) {
            nVar.a(rVar);
        }
    }

    public abstract void deliverResponse(Object obj);

    public void finish(String str) {
        m mVar = this.mRequestQueue;
        if (mVar != null) {
            synchronized (mVar.f7668b) {
                mVar.f7668b.remove(this);
            }
            synchronized (mVar.f7675j) {
                Iterator it = mVar.f7675j.iterator();
                if (it.hasNext()) {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
            mVar.b();
        }
        if (t.f7684c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new i(this, str, id));
                return;
            }
            this.mEventLog.a(str, id);
            this.mEventLog.b(toString());
        }
    }

    public byte[] getBody() {
        Map<String, String> params = getParams();
        if (params != null && params.size() > 0) {
            return a(params, getParamsEncoding());
        }
        return null;
    }

    public String getBodyContentType() {
        return "application/x-www-form-urlencoded; charset=" + getParamsEncoding();
    }

    public b getCacheEntry() {
        return this.mCacheEntry;
    }

    public String getCacheKey() {
        String url = getUrl();
        int method = getMethod();
        if (method != 0 && method != -1) {
            return Integer.toString(method) + '-' + url;
        }
        return url;
    }

    public n getErrorListener() {
        n nVar;
        synchronized (this.mLock) {
            nVar = this.mErrorListener;
        }
        return nVar;
    }

    public Map<String, String> getHeaders() {
        return Collections.EMPTY_MAP;
    }

    public int getMethod() {
        return this.mMethod;
    }

    public Map<String, String> getParams() {
        return null;
    }

    public String getParamsEncoding() {
        return DEFAULT_PARAMS_ENCODING;
    }

    @Deprecated
    public byte[] getPostBody() {
        Map<String, String> postParams = getPostParams();
        if (postParams != null && postParams.size() > 0) {
            return a(postParams, getPostParamsEncoding());
        }
        return null;
    }

    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Deprecated
    public Map<String, String> getPostParams() {
        return getParams();
    }

    @Deprecated
    public String getPostParamsEncoding() {
        return getParamsEncoding();
    }

    public k getPriority() {
        return k.f7665c;
    }

    public q getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public final int getSequence() {
        Integer num = this.mSequence;
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("getSequence called before setSequence");
    }

    public Object getTag() {
        return this.mTag;
    }

    public final int getTimeoutMs() {
        return ((y1) getRetryPolicy()).f4614b;
    }

    public int getTrafficStatsTag() {
        return this.mDefaultTrafficStatsTag;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean hasHadResponseDelivered() {
        boolean z9;
        synchronized (this.mLock) {
            z9 = this.mResponseDelivered;
        }
        return z9;
    }

    public boolean isCanceled() {
        boolean z9;
        synchronized (this.mLock) {
            z9 = this.mCanceled;
        }
        return z9;
    }

    public void markDelivered() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public void notifyListenerResponseNotUsable() {
        j jVar;
        synchronized (this.mLock) {
            jVar = this.mRequestCompleteListener;
        }
        if (jVar != null) {
            ((j5.i) jVar).s(this);
        }
    }

    public void notifyListenerResponseReceived(p pVar) {
        j jVar;
        List<l> list;
        synchronized (this.mLock) {
            jVar = this.mRequestCompleteListener;
        }
        if (jVar != null) {
            j5.i iVar = (j5.i) jVar;
            b bVar = pVar.f7678b;
            if (bVar != null) {
                if (bVar.f7642e >= System.currentTimeMillis()) {
                    String cacheKey = getCacheKey();
                    synchronized (iVar) {
                        list = (List) ((HashMap) iVar.f5361d).remove(cacheKey);
                    }
                    if (list != null) {
                        if (u.f7687a) {
                            u.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
                        }
                        for (l lVar : list) {
                            ((m3.e) iVar.f5362e).Y(lVar, pVar, null);
                        }
                        return;
                    }
                    return;
                }
            }
            iVar.s(this);
        }
    }

    public abstract p parseNetworkResponse(g gVar);

    public void sendEvent(int i8) {
        m mVar = this.mRequestQueue;
        if (mVar != null) {
            mVar.b();
        }
    }

    public l setCacheEntry(b bVar) {
        this.mCacheEntry = bVar;
        return this;
    }

    public void setNetworkRequestCompleteListener(j jVar) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = jVar;
        }
    }

    public l setRequestQueue(m mVar) {
        this.mRequestQueue = mVar;
        return this;
    }

    public l setRetryPolicy(q qVar) {
        this.mRetryPolicy = qVar;
        return this;
    }

    public final l setSequence(int i8) {
        this.mSequence = Integer.valueOf(i8);
        return this;
    }

    public final l setShouldCache(boolean z9) {
        this.mShouldCache = z9;
        return this;
    }

    public final l setShouldRetryConnectionErrors(boolean z9) {
        this.mShouldRetryConnectionErrors = z9;
        return this;
    }

    public final l setShouldRetryServerErrors(boolean z9) {
        this.mShouldRetryServerErrors = z9;
        return this;
    }

    public l setTag(Object obj) {
        this.mTag = obj;
        return this;
    }

    public final boolean shouldCache() {
        return this.mShouldCache;
    }

    public final boolean shouldRetryConnectionErrors() {
        return this.mShouldRetryConnectionErrors;
    }

    public final boolean shouldRetryServerErrors() {
        return this.mShouldRetryServerErrors;
    }

    public String toString() {
        String str;
        String str2 = "0x" + Integer.toHexString(getTrafficStatsTag());
        StringBuilder sb = new StringBuilder();
        if (isCanceled()) {
            str = "[X] ";
        } else {
            str = "[ ] ";
        }
        sb.append(str);
        sb.append(getUrl());
        sb.append(" ");
        sb.append(str2);
        sb.append(" ");
        sb.append(getPriority());
        sb.append(" ");
        sb.append(this.mSequence);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(l lVar) {
        k priority = getPriority();
        k priority2 = lVar.getPriority();
        return priority == priority2 ? this.mSequence.intValue() - lVar.mSequence.intValue() : priority2.ordinal() - priority.ordinal();
    }

    public r parseNetworkError(r rVar) {
        return rVar;
    }
}
