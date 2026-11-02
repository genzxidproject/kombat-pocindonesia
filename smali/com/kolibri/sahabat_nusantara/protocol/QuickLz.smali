.class final Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;
.super Ljava/lang/Object;
.source "IndependentTs3Transport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndependentTs3Transport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndependentTs3Transport.kt\ncom/kolibri/sahabat_nusantara/protocol/QuickLz\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,931:1\n1#2:932\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;",
        "",
        "()V",
        "decompress",
        "",
        "source",
        "maximumSize",
        "",
        "hash",
        "value",
        "le32",
        "data",
        "offset",
        "read24",
        "updateTable",
        "",
        "table",
        "",
        "start",
        "end",
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
.field public static final INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;

    invoke-direct {v0}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;-><init>()V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decompress$default(Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;[BIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x100000

    .line 779
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->decompress([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private final hash(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xc

    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xfff

    return p1
.end method

.method private final le32([BI)I
    .locals 2

    .line 853
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 854
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 855
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 856
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private final read24([BI)I
    .locals 2

    .line 848
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 849
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 850
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method private final updateTable([B[III)V
    .locals 2

    if-lt p3, p4, :cond_0

    return-void

    .line 838
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->read24([BI)I

    move-result v0

    .line 839
    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->hash(I)I

    move-result v1

    aput p3, p2, v1

    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_1

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p3, 0x2

    .line 841
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 842
    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->hash(I)I

    move-result v1

    aput p3, p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final decompress([BI)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    const/4 v2, 0x0

    .line 781
    aget-byte v4, v1, v2

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x2

    ushr-int/2addr v5, v6

    and-int/2addr v5, v3

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    and-int/lit8 v5, v4, 0x2

    const/16 v8, 0x9

    if-eqz v5, :cond_0

    const/16 v3, 0x9

    :cond_0
    if-ne v3, v8, :cond_1

    .line 784
    invoke-direct {v0, v1, v7}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->le32([BI)I

    move-result v5

    goto :goto_0

    :cond_1
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    :goto_0
    if-ne v3, v8, :cond_2

    const/4 v6, 0x5

    .line 785
    invoke-direct {v0, v1, v6}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->le32([BI)I

    move-result v6

    goto :goto_1

    :cond_2
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    .line 786
    :goto_1
    array-length v8, v1

    if-gt v5, v8, :cond_c

    if-ltz v6, :cond_c

    move/from16 v8, p2

    if-ge v6, v8, :cond_c

    and-int/2addr v4, v7

    if-nez v4, :cond_4

    sub-int/2addr v5, v3

    if-ne v5, v6, :cond_3

    add-int/2addr v6, v3

    .line 791
    invoke-static {v1, v3, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 790
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 794
    :cond_4
    new-array v4, v6, [B

    const/16 v5, 0x1000

    .line 795
    new-array v5, v5, [I

    const-wide/16 v8, 0x1

    move-wide v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    cmp-long v14, v10, v8

    if-nez v14, :cond_5

    .line 802
    invoke-direct {v0, v1, v3}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->le32([BI)I

    move-result v10

    int-to-long v10, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x4

    :cond_5
    and-long v14, v10, v8

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    ushr-long/2addr v10, v7

    add-int/lit8 v14, v3, 0x1

    .line 807
    aget-byte v15, v1, v3

    and-int/lit16 v2, v15, 0xff

    ushr-int/lit8 v2, v2, 0x4

    add-int/lit8 v17, v3, 0x2

    .line 808
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v2, v14

    and-int/lit8 v14, v15, 0xf

    if-eqz v14, :cond_6

    add-int/lit8 v14, v14, 0x2

    move/from16 v3, v17

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x3

    .line 811
    aget-byte v14, v1, v17

    and-int/lit16 v14, v14, 0xff

    .line 812
    :goto_3
    aget v2, v5, v2

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    add-int v17, v12, v15

    add-int v18, v2, v15

    .line 813
    aget-byte v18, v4, v18

    aput-byte v18, v4, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v12, v14

    add-int/lit8 v2, v12, 0x1

    sub-int/2addr v2, v14

    .line 816
    invoke-direct {v0, v4, v5, v13, v2}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->updateTable([B[III)V

    move v13, v12

    goto :goto_6

    :cond_8
    const/16 v2, 0xa

    .line 818
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v2

    if-lt v12, v14, :cond_b

    :goto_5
    if-ge v12, v6, :cond_a

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    ushr-long/2addr v10, v7

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 822
    aget-byte v3, v1, v3

    aput-byte v3, v4, v12

    move v12, v2

    move v3, v5

    goto :goto_5

    :cond_a
    return-object v4

    :cond_b
    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v14, v3, 0x1

    .line 826
    aget-byte v3, v1, v3

    aput-byte v3, v4, v12

    ushr-long/2addr v10, v7

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x0

    .line 828
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 829
    invoke-direct {v0, v4, v5, v13, v12}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->updateTable([B[III)V

    .line 830
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v12, v2

    move v3, v14

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 786
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid QuickLZ size"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 782
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported QuickLZ level"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 780
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "QuickLZ payload is too short"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
