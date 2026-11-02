.class final Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
.super Ljava/lang/Object;
.source "Ts3ModernCrypto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;",
        "",
        "x",
        "Ljava/math/BigInteger;",
        "y",
        "z",
        "t",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "getT",
        "()Ljava/math/BigInteger;",
        "getX",
        "getY",
        "getZ",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final t:Ljava/math/BigInteger;

.field private final x:Ljava/math/BigInteger;

.field private final y:Ljava/math/BigInteger;

.field private final z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    .line 30
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    .line 31
    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    .line 32
    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 31
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->access$getOne$p()Ljava/math/BigInteger;

    move-result-object p3

    const-string p6, "access$getOne$p(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 32
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-static {}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->access$getP$p()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    const-string p5, "mod(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getT()Ljava/math/BigInteger;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getZ()Ljava/math/BigInteger;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->y:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->z:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->t:Ljava/math/BigInteger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Point(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
