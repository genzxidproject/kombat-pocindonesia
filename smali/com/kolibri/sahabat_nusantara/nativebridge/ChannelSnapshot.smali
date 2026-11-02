.class public final Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;
.super Ljava/lang/Object;
.source "SessionModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
        "",
        "id",
        "",
        "parentId",
        "name",
        "",
        "clients",
        "",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        "passwordProtected",
        "",
        "clientCountKnown",
        "(JJLjava/lang/String;Ljava/util/List;ZZ)V",
        "getClientCountKnown",
        "()Z",
        "getClients",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getParentId",
        "getPasswordProtected",
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
.field private final clientCountKnown:Z

.field private final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final parentId:J

.field private final passwordProtected:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    .line 5
    iput-wide p3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    .line 6
    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    .line 9
    iput-boolean p8, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;-><init>(JJLjava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;JJLjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->copy(JJLjava/lang/String;Ljava/util/List;ZZ)Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;ZZ)Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;ZZ)",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;"
        }
    .end annotation

    const-string v0, "name"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;-><init>(JJLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    iget-boolean v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    iget-boolean p1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClientCountKnown()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    return v0
.end method

.method public final getClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    return-wide v0
.end method

.method public final getPasswordProtected()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    invoke-static {v0, v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->id:J

    iget-wide v2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->parentId:J

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clients:Ljava/util/List;

    iget-boolean v6, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->passwordProtected:Z

    iget-boolean v7, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->clientCountKnown:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChannelSnapshot(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordProtected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientCountKnown="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
