.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserCardRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;",
        "",
        "name",
        "",
        "status",
        "talking",
        "",
        "self",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getSelf",
        "()Z",
        "getStatus",
        "getTalking",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final name:Ljava/lang/String;

.field private final self:Z

.field private final status:Ljava/lang/String;

.field private final talking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4386
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    .line 4387
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    .line 4388
    iput-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    .line 4389
    iput-boolean p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    iget-boolean v3, p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    iget-boolean p1, p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4386
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelf()Z
    .locals 1

    .line 4389
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 4387
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTalking()Z
    .locals 1

    .line 4388
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->status:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->talking:Z

    iget-boolean v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->self:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UserCardRow(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

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
