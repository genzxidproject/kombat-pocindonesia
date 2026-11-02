.class public final Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;
.super Ljava/lang/Object;
.source "IncomingRecordingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
        "",
        "file",
        "Ljava/io/File;",
        "createdAt",
        "",
        "durationMillis",
        "speakerNames",
        "",
        "channelName",
        "hasAudio",
        "",
        "(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)V",
        "getChannelName",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()J",
        "getDurationMillis",
        "getFile",
        "()Ljava/io/File;",
        "getHasAudio",
        "()Z",
        "getSpeakerNames",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final channelName:Ljava/lang/String;

.field private final createdAt:J

.field private final durationMillis:J

.field private final file:Ljava/io/File;

.field private final hasAudio:Z

.field private final speakerNames:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerNames"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    .line 15
    iput-wide p2, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    .line 16
    iput-wide p4, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    .line 17
    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->copy(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    return v0
.end method

.method public final copy(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;
    .locals 10

    const-string v0, "file"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerNames"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;-><init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    iget-boolean p1, p1, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    return-wide v0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    return-wide v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getHasAudio()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    return v0
.end method

.method public final getSpeakerNames()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->file:Ljava/io/File;

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->createdAt:J

    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->durationMillis:J

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->speakerNames:Ljava/lang/String;

    iget-object v6, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->channelName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->hasAudio:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudioRecording(file="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speakerNames="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
