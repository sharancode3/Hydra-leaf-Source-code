.class public final Lw1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/p1;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Lb2/i;

.field public h:Lb2/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/i2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/i2;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw1/i2;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lw1/i2;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lw1/i2;->g:Lb2/i;

    .line 14
    .line 15
    iput-object p1, p0, Lw1/i2;->h:Lb2/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/i2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
