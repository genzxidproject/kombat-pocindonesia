.class public final Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;
.super Ljava/lang/Object;
.source "Ts3ModernCrypto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;,
        Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTs3ModernCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ts3ModernCrypto.kt\ncom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002+,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001fH\u0002J\u0016\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;",
        "",
        "()V",
        "base",
        "Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;",
        "d",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "identity",
        "one",
        "p",
        "rootKey",
        "",
        "sqrtM1",
        "two",
        "zero",
        "add",
        "a",
        "b",
        "clamp",
        "",
        "bytes",
        "decode",
        "encoded",
        "deriveLicenseKey",
        "license",
        "encode",
        "point",
        "fixedLittleEndian",
        "value",
        "size",
        "",
        "generateEphemeral",
        "Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;",
        "littleEndian",
        "multiply",
        "scalar",
        "nullStringLength",
        "data",
        "start",
        "sharedSecret",
        "publicKey",
        "privateKey",
        "Ephemeral",
        "Point",
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
.field public static final INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

.field private static final base:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

.field private static final d:Ljava/math/BigInteger;

.field private static final identity:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

.field private static final one:Ljava/math/BigInteger;

.field private static final p:Ljava/math/BigInteger;

.field private static final rootKey:[B

.field private static final sqrtM1:Ljava/math/BigInteger;

.field private static final two:Ljava/math/BigInteger;

.field private static final zero:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

    invoke-direct {v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;-><init>()V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

    .line 14
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v2, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->zero:Ljava/math/BigInteger;

    .line 15
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sput-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->one:Ljava/math/BigInteger;

    const-wide/16 v4, 0x2

    .line 16
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->two:Ljava/math/BigInteger;

    const/16 v4, 0xff

    .line 17
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x13

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->p:Ljava/math/BigInteger;

    const-wide/32 v5, -0x1db41

    .line 18
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/32 v6, 0x1db42

    .line 19
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sput-object v5, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->d:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->sqrtM1:Ljava/math/BigInteger;

    const/16 v8, 0x20

    .line 25
    new-array v1, v8, [B

    fill-array-data v1, :array_0

    .line 21
    sput-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->rootKey:[B

    .line 35
    new-instance v9, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    const-string v1, "zero"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "one"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->identity:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    .line 40
    new-array v1, v8, [B

    fill-array-data v1, :array_1

    .line 36
    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->decode([B)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->base:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    return-void

    nop

    :array_0
    .array-data 1
        -0x33t
        0xdt
        -0x1et
        -0x52t
        -0x2ct
        0x63t
        0x45t
        0x50t
        -0x66t
        0x7et
        0x3ct
        -0x3t
        -0x71t
        0x68t
        -0x4dt
        -0x24t
        0x75t
        0x55t
        -0x4et
        -0x63t
        -0x34t
        -0x14t
        0x73t
        -0x33t
        0x18t
        0x75t
        0xft
        -0x67t
        0x38t
        0x12t
        0x40t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOne$p()Ljava/math/BigInteger;
    .locals 1

    .line 11
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->one:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getP$p()Ljava/math/BigInteger;
    .locals 1

    .line 11
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->p:Ljava/math/BigInteger;

    return-object v0
.end method

.method private final add(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    .locals 7

    .line 114
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 116
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->two:Ljava/math/BigInteger;

    sget-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getT()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getT()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getZ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getZ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 118
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 119
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 120
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 121
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    .line 123
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "mod(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {v2, v4, v6, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method private final clamp([B)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x1f

    .line 98
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x7f

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method private final decode([B)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    .locals 11

    .line 131
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 132
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    .line 133
    aget-byte v1, p1, v0

    ushr-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    and-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 134
    aput-byte v1, p1, v0

    .line 135
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->littleEndian([B)Ljava/math/BigInteger;

    move-result-object v6

    .line 136
    sget-object p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->p:Ljava/math/BigInteger;

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    .line 137
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->one:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 139
    sget-object v5, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v4, 0x3

    .line 140
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->zero:Ljava/math/BigInteger;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->sqrtM1:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 142
    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v4, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 144
    :goto_1
    new-instance p1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Edwards25519 root"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Edwards25519 point"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final encode(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)[B
    .locals 3

    .line 148
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getZ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->fixedLittleEndian(Ljava/math/BigInteger;I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    aget-byte v1, p1, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :cond_0
    return-object p1
.end method

.method private final fixedLittleEndian(Ljava/math/BigInteger;I)[B
    .locals 8

    .line 160
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 161
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 163
    :cond_0
    array-length v0, p1

    if-gt v0, p2, :cond_1

    .line 164
    new-array p2, p2, [B

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object p2

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final littleEndian([B)Ljava/math/BigInteger;
    .locals 2

    .line 157
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private final multiply(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;
    .locals 2

    .line 102
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->identity:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    .line 105
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->add(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->add(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object p1

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    const-string v1, "shiftRight(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final nullStringLength([BI)I
    .locals 2

    move v0, p2

    .line 91
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    array-length p1, p1

    if-ge v0, p1, :cond_1

    sub-int/2addr v0, p2

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unterminated TeamSpeak license issuer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final deriveLicenseKey([B)[B
    .locals 8

    const-string v0, "license"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    aget-byte v0, p1, v2

    if-ne v0, v1, :cond_7

    .line 54
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->rootKey:[B

    .line 56
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_6

    .line 57
    array-length v3, p1

    sub-int/2addr v3, v1

    const/16 v4, 0x2a

    if-lt v3, v4, :cond_5

    add-int/lit8 v3, v1, 0x21

    .line 58
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported TeamSpeak license block type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v5, v1, 0x2f

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->nullStringLength([BI)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v1, 0x2e

    .line 60
    invoke-direct {p0, p1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->nullStringLength([BI)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    :goto_2
    add-int/2addr v5, v4

    add-int v4, v1, v5

    .line 66
    array-length v5, p1

    if-gt v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 68
    const-string v5, "SHA-512"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 69
    invoke-static {p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v5, "digest(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->clamp([B)V

    .line 73
    invoke-direct {p0, v3}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->decode([B)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->littleEndian([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->multiply(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v1

    .line 74
    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->decode([B)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->add(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->encode(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)[B

    move-result-object v0

    move v1, v4

    goto/16 :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid TeamSpeak license block"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated TeamSpeak license block"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0

    .line 51
    :cond_7
    array-length v0, p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported TeamSpeak license chain: len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateEphemeral()Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;
    .locals 4

    const/16 v0, 0x20

    .line 44
    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->clamp([B)V

    .line 46
    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;

    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->base:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->littleEndian([B)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->multiply(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->encode(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;-><init>([B[B)V

    return-object v1
.end method

.method public final sharedSecret([B[B)[B
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 84
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aget-byte v1, p2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 85
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->decode([B)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->littleEndian([B)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->multiply(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;Ljava/math/BigInteger;)Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->encode(Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Point;)[B

    move-result-object p1

    .line 86
    const-string p2, "SHA-512"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "digest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
