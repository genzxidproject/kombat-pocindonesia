.class final Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
.super Ljava/lang/Object;
.source "IndependentAudioDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Biquad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;",
        "",
        "b0",
        "",
        "b1",
        "b2",
        "a1",
        "a2",
        "(DDDDD)V",
        "z1",
        "z2",
        "process",
        "",
        "input",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;


# instance fields
.field private final a1:D

.field private final a2:D

.field private final b0:D

.field private final b1:D

.field private final b2:D

.field private z1:D

.field private z2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-wide p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b0:D

    .line 1109
    iput-wide p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b1:D

    .line 1110
    iput-wide p5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b2:D

    .line 1111
    iput-wide p7, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->a1:D

    .line 1112
    iput-wide p9, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->a2:D

    return-void
.end method


# virtual methods
.method public final process(F)F
    .locals 8

    .line 1118
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b0:D

    float-to-double v2, p1

    mul-double v0, v0, v2

    iget-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->z1:D

    add-double/2addr v0, v4

    .line 1119
    iget-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b1:D

    mul-double v4, v4, v2

    iget-wide v6, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->a1:D

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->z2:D

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->z1:D

    .line 1120
    iget-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->b2:D

    mul-double v4, v4, v2

    iget-wide v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->a2:D

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    iput-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->z2:D

    double-to-float p1, v0

    return p1
.end method
