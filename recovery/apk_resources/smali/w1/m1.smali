.class public final Lw1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt0/j;


# instance fields
.field public final a:Lw1/n1;

.field public final synthetic b:Lt0/k;


# direct methods
.method public constructor <init>(Lt0/k;Lw1/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/m1;->a:Lw1/n1;

    .line 5
    .line 6
    iput-object p1, p0, Lw1/m1;->b:Lt0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m1;->b:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;Ls/a1;)Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m1;->b:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/k;->b(Ljava/lang/String;Ls/a1;)Lj5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m1;->b:Lt0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
