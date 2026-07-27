.class public abstract Lr9/s0;
.super Lr9/z0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lr9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/s0;->Companion:Lr9/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lr9/x;)Lr9/w0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr9/s0;->g(Lr9/q0;)Lr9/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Lr9/q0;)Lr9/w0;
.end method
