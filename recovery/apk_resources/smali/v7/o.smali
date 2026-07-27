.class public final Lv7/o;
.super Lqa/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final b:Lv7/k;

.field public final c:Lv7/k;


# direct methods
.method public constructor <init>(Lv7/k;Lv7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/o;->b:Lv7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/o;->c:Lv7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o;->b:Lv7/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
