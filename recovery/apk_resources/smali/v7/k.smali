.class public final Lv7/k;
.super Lq9/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lz8/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/k;->a:Lz8/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz8/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv7/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
