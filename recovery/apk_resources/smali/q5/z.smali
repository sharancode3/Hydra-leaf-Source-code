.class public final Lq5/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv6/a;
.implements Lv6/e;
.implements Lx6/a;


# instance fields
.field public final a:Lq5/b0;

.field public final b:Lq5/z;

.field public final c:Ly6/c;


# direct methods
.method public constructor <init>(Lq5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lq5/z;->b:Lq5/z;

    .line 5
    .line 6
    iput-object p1, p0, Lq5/z;->a:Lq5/b0;

    .line 7
    .line 8
    new-instance p1, Lq5/y;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly6/a;->a(Ly6/c;)Ly6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq5/z;->c:Ly6/c;

    .line 18
    .line 19
    return-void
.end method
