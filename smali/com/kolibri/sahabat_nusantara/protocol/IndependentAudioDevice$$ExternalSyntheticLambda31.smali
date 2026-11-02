.class public final synthetic Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

.field public final synthetic f$1:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$0:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$1:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iput p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$2:I

    iput p4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$0:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$1:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$2:I

    iget v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->$r8$lambda$VsUy-FuKy1-dih6_eDery9_rDjc(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V

    return-void
.end method
