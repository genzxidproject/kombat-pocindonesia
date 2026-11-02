.class public final synthetic Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

.field public final synthetic f$2:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$1:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$2:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iput p4, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$1:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$2:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;->$r8$lambda$0Q6692d-kJTex_N7EbW9K75etEM(ILcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    return-void
.end method
