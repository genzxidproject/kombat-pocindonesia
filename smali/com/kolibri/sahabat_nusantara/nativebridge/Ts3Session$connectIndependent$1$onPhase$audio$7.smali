.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "seconds",
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
.method public static synthetic $r8$lambda$0Q6692d-kJTex_N7EbW9K75etEM(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->invoke$lambda$0(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    return-void
.end method

.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getPttStartGeneration$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 397
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getIndependentAudio$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    move-result-object p0

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 399
    invoke-static {p1, p0, v0, p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 400
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v1

    .line 401
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "TOT "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " detik tercapai \u2022 transmisi diputus"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 400
    invoke-static/range {v1 .. v11}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getPttStartGeneration$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getIndependentAudio$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getMain$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    new-instance v4, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3, v1, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;-><init>(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
