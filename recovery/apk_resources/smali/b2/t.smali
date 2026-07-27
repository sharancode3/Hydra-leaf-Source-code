.class public abstract Lb2/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb2/r;->m:Lb2/r;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb2/v;-><init>(Ljava/lang/String;ZLm7/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb2/t;->a:Lb2/v;

    .line 12
    .line 13
    return-void
.end method
