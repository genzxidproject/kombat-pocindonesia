.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTs3Session.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ts3Session.kt\ncom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1299:1\n288#2,2:1300\n288#2:1302\n1747#2,3:1303\n289#2:1306\n766#2:1307\n857#2,2:1308\n1549#2:1310\n1620#2,3:1311\n*S KotlinDebug\n*F\n+ 1 Ts3Session.kt\ncom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4\n*L\n360#1:1300,2\n362#1:1302\n363#1:1303,3\n362#1:1306\n366#1:1307\n366#1:1308,2\n367#1:1310\n367#1:1311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pcm",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 9

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    .line 1300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    .line 361
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getCurrentChannelId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 360
    :goto_0
    check-cast v2, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    if-nez v2, :cond_6

    .line 362
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    .line 363
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getClients()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1303
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1304
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    .line 363
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->getSelf()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 1306
    :goto_2
    move-object v2, v1

    check-cast v2, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    :cond_6
    if-eqz v2, :cond_7

    .line 365
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getClients()Ljava/util/List;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    .line 366
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->getTalking()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->getSelf()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1308
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1309
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 1307
    check-cast v0, Ljava/lang/Iterable;

    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1312
    check-cast v3, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    .line 367
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1312
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1313
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 1310
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 370
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getIncomingRecordingManager$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;

    move-result-object v1

    .line 373
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getName()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v1, p1, v0, v2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->acceptPcm([BLjava/util/List;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
