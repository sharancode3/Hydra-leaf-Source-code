.class public interface abstract Lw0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0/j;->a:Lw0/j;

    .line 2
    .line 3
    sput-object v0, Lw0/m;->Companion:Lw0/j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lm7/k;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
.end method

.method public then(Lw0/m;)Lw0/m;
    .locals 1

    .line 1
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lw0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lw0/g;-><init>(Lw0/m;Lw0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
