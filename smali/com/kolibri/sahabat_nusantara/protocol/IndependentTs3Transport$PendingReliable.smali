.class final Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;
.super Ljava/lang/Object;
.source "IndependentTs3Transport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingReliable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;",
        "",
        "packet",
        "",
        "lastSentAt",
        "",
        "attempts",
        "",
        "commandName",
        "",
        "([BJILjava/lang/String;)V",
        "getAttempts",
        "()I",
        "setAttempts",
        "(I)V",
        "getCommandName",
        "()Ljava/lang/String;",
        "getLastSentAt",
        "()J",
        "setLastSentAt",
        "(J)V",
        "getPacket",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private attempts:I

.field private final commandName:Ljava/lang/String;

.field private lastSentAt:J

.field private final packet:[B


# direct methods
.method public constructor <init>([BJILjava/lang/String;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    .line 80
    iput-wide p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    .line 81
    iput p4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    .line 82
    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;[BJILjava/lang/String;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->copy([BJILjava/lang/String;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BJILjava/lang/String;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;
    .locals 7

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;-><init>([BJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    iget v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    iget-object p1, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttempts()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    return v0
.end method

.method public final getCommandName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSentAt()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    return-wide v0
.end method

.method public final getPacket()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttempts(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    return-void
.end method

.method public final setLastSentAt(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->packet:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->lastSentAt:J

    iget v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->attempts:I

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->commandName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PendingReliable(packet="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSentAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attempts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commandName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
