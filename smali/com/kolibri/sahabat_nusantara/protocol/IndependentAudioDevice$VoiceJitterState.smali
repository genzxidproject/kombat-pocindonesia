.class final Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;
.super Ljava/lang/Object;
.source "IndependentAudioDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VoiceJitterState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;",
        "",
        "expectedSequence",
        "",
        "gapTimerScheduled",
        "",
        "pending",
        "",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
        "(IZLjava/util/Map;)V",
        "getExpectedSequence",
        "()I",
        "setExpectedSequence",
        "(I)V",
        "getGapTimerScheduled",
        "()Z",
        "setGapTimerScheduled",
        "(Z)V",
        "getPending",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
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
.field private expectedSequence:I

.field private gapTimerScheduled:Z

.field private final pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;-><init>(IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pending"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    .line 78
    iput-boolean p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    .line 79
    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;-><init>(IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;IZLjava/util/Map;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->copy(IZLjava/util/Map;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(IZLjava/util/Map;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
            ">;)",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;"
        }
    .end annotation

    const-string v0, "pending"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    invoke-direct {v0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;-><init>(IZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    iget v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    iget-boolean v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    iget-object p1, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpectedSequence()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    return v0
.end method

.method public final getGapTimerScheduled()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    return v0
.end method

.method public final getPending()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpectedSequence(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    return-void
.end method

.method public final setGapTimerScheduled(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->expectedSequence:I

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->gapTimerScheduled:Z

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->pending:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoiceJitterState(expectedSequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapTimerScheduled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
