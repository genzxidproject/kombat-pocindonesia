.class public final Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;
.super Ljava/lang/Object;
.source "SessionModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000fH\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;",
        "",
        "phase",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
        "serverLabel",
        "",
        "detail",
        "currentChannelId",
        "",
        "channels",
        "",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
        "messages",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
        "audioWaveform",
        "",
        "(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)V",
        "getAudioWaveform",
        "()[F",
        "getChannels",
        "()Ljava/util/List;",
        "getCurrentChannelId",
        "()J",
        "getDetail",
        "()Ljava/lang/String;",
        "getMessages",
        "getPhase",
        "()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
        "getServerLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
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
.field private final audioWaveform:[F

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChannelId:J

.field private final detail:Ljava/lang/String;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field private final serverLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
            ">;[F)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioWaveform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    .line 27
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    .line 30
    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    .line 31
    iput-object p7, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    .line 32
    iput-object p8, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 27
    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 28
    const-string v2, "Tidak terhubung"

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/16 v7, 0x80

    .line 32
    new-array v7, v7, [F

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 25
    invoke-direct/range {p1 .. p9}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component7()[F
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    return-object v0
.end method

.method public final copy(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
            ">;[F)",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;"
        }
    .end annotation

    const-string v0, "phase"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverLabel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioWaveform"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-object v1, v0

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    iget-wide v5, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    iget-object p1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioWaveform()[F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentChannelId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    return-wide v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getPhase()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    return-object v0
.end method

.method public final getServerLabel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->phase:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->serverLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->detail:Ljava/lang/String;

    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->currentChannelId:J

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->channels:Ljava/util/List;

    iget-object v6, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->messages:Ljava/util/List;

    iget-object v7, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->audioWaveform:[F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SessionState(phase="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentChannelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioWaveform="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
