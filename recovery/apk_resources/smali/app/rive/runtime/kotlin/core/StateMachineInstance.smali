.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008.\u0010+J \u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0004\u0008/\u0010-J\u0018\u00100\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00080\u0010+J \u00102\u001a\u0002012\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00086\u0010+J(\u00107\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u00087\u00108J(\u00109\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u00089\u00108J(\u0010:\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0014\u0010\u001e\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010E\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010G\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001d0H8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010JR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020 0H8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010JR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020#0H8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010JR\u0014\u0010S\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010DR\u0014\u0010U\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010D\u00a8\u0006V"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "unsafeCppPointer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "pointer",
        "Lz6/j0;",
        "cppDelete",
        "(J)V",
        "",
        "elapsed",
        "",
        "advance",
        "(F)Z",
        "x",
        "y",
        "pointerDown",
        "(FF)V",
        "pointerUp",
        "pointerMove",
        "",
        "index",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "input",
        "(I)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "",
        "name",
        "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "stateChanged",
        "(I)Lapp/rive/runtime/kotlin/core/LayerState;",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "eventAt",
        "(I)Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "elapsedTime",
        "cppAdvance",
        "(JF)Z",
        "cppPointer",
        "cppInputCount",
        "(J)I",
        "cppSMIInputByIndex",
        "(JI)J",
        "cppStateChangedCount",
        "cppStateChangedByIndex",
        "cppReportedEventCount",
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "cppReportedEventAt",
        "(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppLayerCount",
        "cppPointerDown",
        "(JFF)V",
        "cppPointerUp",
        "cppPointerMove",
        "convertInput",
        "(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "state",
        "convertLayerState",
        "(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getName",
        "()Ljava/lang/String;",
        "getLayerCount",
        "()I",
        "layerCount",
        "getInputCount",
        "inputCount",
        "",
        "getInputs",
        "()Ljava/util/List;",
        "inputs",
        "getInputNames",
        "inputNames",
        "getStatesChanged",
        "statesChanged",
        "getEventsReported",
        "eventsReported",
        "getStateChangedCount",
        "stateChangedCount",
        "getReportedEventCount",
        "reportedEventCount",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unknown State Machine Input Instance for "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x2e

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapp/rive/runtime/kotlin/core/AnimationState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lapp/rive/runtime/kotlin/core/AnyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lapp/rive/runtime/kotlin/core/EntryState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lapp/rive/runtime/kotlin/core/ExitState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lapp/rive/runtime/kotlin/core/BlendState;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Unknown Layer State for "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2e

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JFF)V
.end method

.method private final native cppPointerMove(JFF)V
.end method

.method private final native cppPointerUp(JFF)V
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method private final getReportedEventCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getStateChangedCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final advance(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "No Rive Event found at index "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getEventsReported()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr7/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr7/d;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getInputCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getInputNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr7/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr7/d;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public final getInputs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr7/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr7/d;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getLayerCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr7/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr7/d;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(J)V

    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No StateMachineInput found at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    const-string v1, "No StateMachineInput found with name "

    const/16 v2, 0x2e

    .line 9
    invoke-static {v2, v1, p1}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pointerDown(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final pointerMove(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final pointerUp(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No LayerState found at index "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
