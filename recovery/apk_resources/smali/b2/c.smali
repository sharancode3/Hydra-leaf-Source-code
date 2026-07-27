.class public final Lb2/c;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/v1;


# instance fields
.field public c:Z

.field public final d:Z

.field public e:Lm7/k;


# direct methods
.method public constructor <init>(ZZLm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/c;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/c;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/c;->e:Lm7/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lb2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c;->e:Lm7/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/c;->c:Z

    .line 2
    .line 3
    return v0
.end method
