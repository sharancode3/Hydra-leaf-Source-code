.class public final Li0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu/i;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Li0/m2;


# direct methods
.method public constructor <init>(Lu/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Li0/n2;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li0/n2;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lu/j;->a:Lja/e0;

    .line 14
    .line 15
    new-instance p2, Li0/m2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p0, p3}, Li0/m2;-><init>(Lja/g;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Li0/n2;->c:Li0/m2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n2;->c:Li0/m2;

    .line 2
    .line 3
    return-object v0
.end method
