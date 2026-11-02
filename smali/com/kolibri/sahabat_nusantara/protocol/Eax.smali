.class final Lcom/kolibri/sahabat_nusantara/protocol/Eax;
.super Ljava/lang/Object;
.source "IndependentTs3Transport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndependentTs3Transport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndependentTs3Transport.kt\ncom/kolibri/sahabat_nusantara/protocol/Eax\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,931:1\n1#2:932\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J.\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\rJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/Eax;",
        "",
        "()V",
        "cmac",
        "",
        "key",
        "message",
        "ctr",
        "iv",
        "input",
        "double",
        "omac",
        "domain",
        "",
        "data",
        "open",
        "nonce",
        "header",
        "ciphertext",
        "tag",
        "seal",
        "Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;",
        "plaintext",
        "tagSize",
        "xor",
        "",
        "target",
        "value",
        "Sealed",
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
.field public static final INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    invoke-direct {v0}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;-><init>()V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cmac([B[B)[B
    .locals 8

    .line 882
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 883
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v1, 0x10

    .line 884
    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->double([B)[B

    move-result-object v2

    .line 886
    invoke-direct {p0, v2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->double([B)[B

    move-result-object v3

    .line 887
    array-length v4, p2

    add-int/lit8 v4, v4, 0xf

    div-int/2addr v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 888
    array-length v5, p2

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    array-length v5, p2

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 889
    :goto_1
    new-array v7, v1, [B

    sub-int/2addr v4, p1

    mul-int/lit8 p1, v4, 0x10

    if-eqz v5, :cond_2

    add-int/lit8 v3, p1, 0x10

    .line 892
    invoke-static {p2, v7, v6, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 893
    invoke-direct {p0, v7, v2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->xor([B[B)V

    goto :goto_2

    .line 895
    :cond_2
    array-length v2, p2

    invoke-static {p2, v7, v6, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 896
    array-length v2, p2

    sub-int/2addr v2, p1

    const/16 p1, -0x80

    aput-byte p1, v7, v2

    .line 897
    invoke-direct {p0, v7, v3}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->xor([B[B)V

    .line 899
    :goto_2
    new-array p1, v1, [B

    .line 900
    :goto_3
    const-string v1, "doFinal(...)"

    if-ge v6, v4, :cond_3

    mul-int/lit8 v2, v6, 0x10

    add-int/lit8 v3, v2, 0x10

    .line 901
    invoke-static {p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 902
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    invoke-direct {v3, v2, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->xor([B[B)V

    .line 903
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 905
    :cond_3
    invoke-direct {p0, v7, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->xor([B[B)V

    .line 906
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final ctr([B[B[B)[B
    .locals 3

    .line 910
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 911
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 912
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final double([B)[B
    .locals 7

    const/16 v0, 0x10

    .line 916
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_0

    .line 919
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 920
    aput-byte v4, v0, v3

    ushr-int/lit8 v4, v5, 0x7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 923
    :cond_0
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    aget-byte p1, v0, v2

    xor-int/lit16 p1, p1, 0x87

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :cond_1
    return-object v0
.end method

.method private final omac([BI[B)[B
    .locals 2

    const/16 v0, 0x10

    .line 879
    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, p3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->cmac([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final xor([B[B)V
    .locals 4

    .line 928
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final open([B[B[B[B[B)[B
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ciphertext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 873
    invoke-direct {p0, p1, v0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->omac([BI[B)[B

    move-result-object v1

    invoke-direct {p0, p1, v1, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->ctr([B[B[B)[B

    move-result-object v6

    array-length v7, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->seal([B[B[B[BI)Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;

    move-result-object p3

    .line 874
    invoke-virtual {p3}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getTag()[B

    move-result-object p3

    invoke-static {p3, p5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 875
    invoke-direct {p0, p1, v0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->omac([BI[B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->ctr([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 874
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid AES-EAX authentication tag"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seal([B[B[B[BI)Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaintext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, p1, v0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->omac([BI[B)[B

    move-result-object p2

    .line 864
    invoke-direct {p0, p1, p2, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->ctr([B[B[B)[B

    move-result-object p4

    const/4 v1, 0x1

    .line 865
    invoke-direct {p0, p1, v1, p3}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->omac([BI[B)[B

    move-result-object p3

    const/4 v1, 0x2

    .line 866
    invoke-direct {p0, p1, v1, p4}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->omac([BI[B)[B

    move-result-object p1

    .line 867
    new-array v1, p5, [B

    :goto_0
    if-ge v0, p5, :cond_0

    .line 868
    aget-byte v2, p2, v0

    aget-byte v3, p3, v0

    xor-int/2addr v2, v3

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    new-instance p1, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;

    invoke-direct {p1, p4, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;-><init>([B[B)V

    return-object p1
.end method
