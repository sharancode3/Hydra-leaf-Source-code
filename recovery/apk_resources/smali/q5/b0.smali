.class public final Lq5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lq5/i1;
.implements Lq5/b4;
.implements Lv6/c;
.implements Lx6/a;


# instance fields
.field public final a:Lb4/p;

.field public final b:Lq5/b0;

.field public final c:Ly6/c;

.field public final d:Ly6/c;

.field public final e:Ly6/c;


# direct methods
.method public constructor <init>(Lb4/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lq5/b0;->b:Lq5/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lq5/b0;->a:Lb4/p;

    .line 7
    .line 8
    new-instance p1, Lq5/a0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lq5/a0;-><init>(Lq5/b0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ly6/a;->a(Ly6/c;)Ly6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq5/b0;->c:Ly6/c;

    .line 19
    .line 20
    new-instance p1, Lq5/a0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, Lq5/a0;-><init>(Lq5/b0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly6/a;->a(Ly6/c;)Ly6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lq5/b0;->d:Ly6/c;

    .line 31
    .line 32
    new-instance p1, Lq5/a0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lq5/a0;-><init>(Lq5/b0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ly6/a;->a(Ly6/c;)Ly6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq5/b0;->e:Ly6/c;

    .line 43
    .line 44
    return-void
.end method
