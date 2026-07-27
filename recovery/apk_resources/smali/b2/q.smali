.class public final Lb2/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lv1/g0;

.field public final b:Lb2/d;


# direct methods
.method public constructor <init>(Lv1/g0;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q;->a:Lv1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/q;->b:Lb2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb2/p;
    .locals 5

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lb2/q;->b:Lb2/d;

    .line 10
    .line 11
    iget-object v4, p0, Lb2/q;->a:Lv1/g0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lb2/p;-><init>(Lw0/l;ZLv1/g0;Lb2/k;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
