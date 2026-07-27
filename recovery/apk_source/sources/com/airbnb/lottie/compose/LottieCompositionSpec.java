package com.airbnb.lottie.compose;

import a0.a;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "", "Asset", "ContentProvider", "File", "JsonString", "RawRes", "Url", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface LottieCompositionSpec {

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "assetName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getAssetName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Asset implements LottieCompositionSpec {
        private final String assetName;

        private /* synthetic */ Asset(String str) {
            this.assetName = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ Asset m7boximpl(String str) {
            return new Asset(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m8constructorimpl(String assetName) {
            k.e(assetName, "assetName");
            return assetName;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m9equalsimpl(String str, Object obj) {
            if (!(obj instanceof Asset) || !k.a(str, ((Asset) obj).m13unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m10equalsimpl0(String str, String str2) {
            return k.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m11hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m12toStringimpl(String str) {
            return a.h("Asset(assetName=", str, ")");
        }

        public boolean equals(Object obj) {
            return m9equalsimpl(this.assetName, obj);
        }

        public final String getAssetName() {
            return this.assetName;
        }

        public int hashCode() {
            return m11hashCodeimpl(this.assetName);
        }

        public String toString() {
            return m12toStringimpl(this.assetName);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m13unboximpl() {
            return this.assetName;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "uri", "Landroid/net/Uri;", "constructor-impl", "(Landroid/net/Uri;)Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "equals", "", "other", "", "equals-impl", "(Landroid/net/Uri;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Landroid/net/Uri;)I", "toString", "", "toString-impl", "(Landroid/net/Uri;)Ljava/lang/String;", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ContentProvider implements LottieCompositionSpec {
        private final Uri uri;

        private /* synthetic */ ContentProvider(Uri uri) {
            this.uri = uri;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ ContentProvider m14boximpl(Uri uri) {
            return new ContentProvider(uri);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static Uri m15constructorimpl(Uri uri) {
            k.e(uri, "uri");
            return uri;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m16equalsimpl(Uri uri, Object obj) {
            if (!(obj instanceof ContentProvider) || !k.a(uri, ((ContentProvider) obj).m20unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m17equalsimpl0(Uri uri, Uri uri2) {
            return k.a(uri, uri2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m18hashCodeimpl(Uri uri) {
            return uri.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m19toStringimpl(Uri uri) {
            return "ContentProvider(uri=" + uri + ")";
        }

        public boolean equals(Object obj) {
            return m16equalsimpl(this.uri, obj);
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return m18hashCodeimpl(this.uri);
        }

        public String toString() {
            return m19toStringimpl(this.uri);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ Uri m20unboximpl() {
            return this.uri;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "fileName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getFileName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class File implements LottieCompositionSpec {
        private final String fileName;

        private /* synthetic */ File(String str) {
            this.fileName = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ File m21boximpl(String str) {
            return new File(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m22constructorimpl(String fileName) {
            k.e(fileName, "fileName");
            return fileName;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m23equalsimpl(String str, Object obj) {
            if (!(obj instanceof File) || !k.a(str, ((File) obj).m27unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m24equalsimpl0(String str, String str2) {
            return k.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m25hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m26toStringimpl(String str) {
            return a.h("File(fileName=", str, ")");
        }

        public boolean equals(Object obj) {
            return m23equalsimpl(this.fileName, obj);
        }

        public final String getFileName() {
            return this.fileName;
        }

        public int hashCode() {
            return m25hashCodeimpl(this.fileName);
        }

        public String toString() {
            return m26toStringimpl(this.fileName);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m27unboximpl() {
            return this.fileName;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "jsonString", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getJsonString", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class JsonString implements LottieCompositionSpec {
        private final String jsonString;

        private /* synthetic */ JsonString(String str) {
            this.jsonString = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ JsonString m28boximpl(String str) {
            return new JsonString(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m29constructorimpl(String jsonString) {
            k.e(jsonString, "jsonString");
            return jsonString;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m30equalsimpl(String str, Object obj) {
            if (!(obj instanceof JsonString) || !k.a(str, ((JsonString) obj).m34unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m31equalsimpl0(String str, String str2) {
            return k.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m32hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m33toStringimpl(String str) {
            return a.h("JsonString(jsonString=", str, ")");
        }

        public boolean equals(Object obj) {
            return m30equalsimpl(this.jsonString, obj);
        }

        public final String getJsonString() {
            return this.jsonString;
        }

        public int hashCode() {
            return m32hashCodeimpl(this.jsonString);
        }

        public String toString() {
            return m33toStringimpl(this.jsonString);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m34unboximpl() {
            return this.jsonString;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "url", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Url implements LottieCompositionSpec {
        private final String url;

        private /* synthetic */ Url(String str) {
            this.url = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ Url m42boximpl(String str) {
            return new Url(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m43constructorimpl(String url) {
            k.e(url, "url");
            return url;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m44equalsimpl(String str, Object obj) {
            if (!(obj instanceof Url) || !k.a(str, ((Url) obj).m48unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m45equalsimpl0(String str, String str2) {
            return k.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m46hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m47toStringimpl(String str) {
            return a.h("Url(url=", str, ")");
        }

        public boolean equals(Object obj) {
            return m44equalsimpl(this.url, obj);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return m46hashCodeimpl(this.url);
        }

        public String toString() {
            return m47toStringimpl(this.url);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m48unboximpl() {
            return this.url;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "resId", "", "constructor-impl", "(I)I", "getResId", "()I", "equals", "", "other", "", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class RawRes implements LottieCompositionSpec {
        private final int resId;

        private /* synthetic */ RawRes(int i8) {
            this.resId = i8;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ RawRes m35boximpl(int i8) {
            return new RawRes(i8);
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m37equalsimpl(int i8, Object obj) {
            if (!(obj instanceof RawRes) || i8 != ((RawRes) obj).m41unboximpl()) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m38equalsimpl0(int i8, int i10) {
            if (i8 == i10) {
                return true;
            }
            return false;
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m39hashCodeimpl(int i8) {
            return Integer.hashCode(i8);
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m40toStringimpl(int i8) {
            return c.f("RawRes(resId=", i8, ")");
        }

        public boolean equals(Object obj) {
            return m37equalsimpl(this.resId, obj);
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return m39hashCodeimpl(this.resId);
        }

        public String toString() {
            return m40toStringimpl(this.resId);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ int m41unboximpl() {
            return this.resId;
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static int m36constructorimpl(int i8) {
            return i8;
        }
    }
}
