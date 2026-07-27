.class public final Lq0/c;
.super La7/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln0/e;


# static fields
.field public static final Companion:Lq0/b;

.field public static final f:Lq0/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/c;->Companion:Lq0/b;

    .line 7
    .line 8
    new-instance v0, Lq0/c;

    .line 9
    .line 10
    sget-object v1, Lp0/d;->Companion:Lp0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp0/d;->e:Lp0/d;

    .line 16
    .line 17
    sget-object v2, Lr0/b;->a:Lr0/b;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1}, Lq0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq0/c;->f:Lq0/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/c;->e:Lp0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lp0/d;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->e:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lca/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/c;->e:Lp0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lca/i;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
