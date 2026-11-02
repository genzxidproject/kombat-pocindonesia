.class public final Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;
.super Ljava/lang/Object;
.source "SessionModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        "",
        "id",
        "",
        "name",
        "",
        "talking",
        "",
        "self",
        "(ILjava/lang/String;ZZ)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getSelf",
        "()Z",
        "getTalking",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final self:Z

.field private final talking:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    .line 14
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    .line 16
    iput-boolean p4, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->copy(ILjava/lang/String;ZZ)Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    iget v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    iget v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    iget-boolean v3, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    iget-boolean p1, p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelf()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    return v0
.end method

.method public final getTalking()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->id:I

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->talking:Z

    iget-boolean v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;->self:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientSnapshot(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", talking="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", self="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
