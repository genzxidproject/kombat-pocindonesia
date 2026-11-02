.class public final Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;
.super Ljava/lang/Object;
.source "IndependentTs3Transport.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndependentTs3Transport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndependentTs3Transport.kt\ncom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,931:1\n1#2:932\n215#3,2:933\n1549#4:935\n1620#4,3:936\n766#4:939\n857#4,2:940\n1855#4,2:942\n*S KotlinDebug\n*F\n+ 1 IndependentTs3Transport.kt\ncom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport\n*L\n177#1:933,2\n390#1:935\n390#1:936,3\n391#1:939\n391#1:940,2\n392#1:942,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0004pqrsB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010 J/\u0010&\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00132\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u000eJ\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00082\u0010\u0016J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008:\u00105J\u000f\u0010;\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010<JK\u0010D\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0008\u0008\u0002\u0010A\u001a\u00020\u00082\u0008\u0008\u0002\u0010B\u001a\u00020\u00082\u0008\u0008\u0002\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008F\u0010\u0012J\u0015\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0017\u00a2\u0006\u0004\u0008H\u00105J\u000f\u0010I\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010JR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0016\u0010`\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0016\u0010a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u0016\u0010b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\\R\u0018\u0010d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010KR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010eR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010jR\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010jR\u0016\u0010k\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006t"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;",
        "Ljava/lang/AutoCloseable;",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;",
        "listener",
        "Ljava/security/KeyPair;",
        "persistentKeyPair",
        "<init>",
        "(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;Ljava/security/KeyPair;)V",
        "",
        "password",
        "passwordHash",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "retransmitReliableSafely",
        "()V",
        "performHandshake",
        "command",
        "sendPreInitCommand",
        "(Ljava/lang/String;)V",
        "",
        "serverPacketId",
        "sendPreInitAck",
        "(I)V",
        "",
        "alpha",
        "beta",
        "shared",
        "deriveIv",
        "([B[B[B)[B",
        "receiveLoop",
        "raw",
        "decryptServerPacket",
        "([B)[B",
        "decryptDummyServerPacket",
        "direction",
        "id",
        "header",
        "plaintext",
        "encryptPacket",
        "(II[B[B)[B",
        "type",
        "packetMaterial",
        "(II)[B",
        "packetId",
        "",
        "lowPriority",
        "sendAck",
        "(IZ)V",
        "sendPingSafely",
        "serverPingId",
        "sendPong",
        "data",
        "sendInit",
        "([B)V",
        "expectedStep",
        "receiveInit",
        "(I)[B",
        "bytes",
        "send",
        "receive",
        "()[B",
        "host",
        "port",
        "nickname",
        "uid",
        "defaultChannel",
        "defaultChannelPassword",
        "serverPassword",
        "connect",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sendCommand",
        "opus",
        "sendVoice",
        "close",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;",
        "Ljava/security/KeyPair;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/security/SecureRandom;",
        "random",
        "Ljava/security/SecureRandom;",
        "Ljava/net/DatagramSocket;",
        "socket",
        "Ljava/net/DatagramSocket;",
        "Ljava/net/InetAddress;",
        "remoteAddress",
        "Ljava/net/InetAddress;",
        "remotePort",
        "I",
        "commandPacketId",
        "ackPacketId",
        "ackLowPacketId",
        "pingPacketId",
        "pongPacketId",
        "voicePacketId",
        "clientId",
        "ivStruct",
        "[B",
        "keyPair",
        "",
        "identityKeyOffset",
        "J",
        "Ljava/lang/String;",
        "lastPacketReceivedAt",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;",
        "pendingReliable",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Companion",
        "Listener",
        "PendingReliable",
        "Phase",
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
.field private static final CONNECTION_TIMEOUT_MILLIS:J = 0x2ee0L

.field public static final Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

.field private static final RELIABLE_MAX_ATTEMPTS:I = 0x8

.field private static final RELIABLE_RETRY_MILLIS:J = 0x28aL


# instance fields
.field private ackLowPacketId:I

.field private ackPacketId:I

.field private alpha:[B

.field private clientId:I

.field private commandPacketId:I

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private identityKeyOffset:J

.field private ivStruct:[B

.field private keyPair:Ljava/security/KeyPair;

.field private volatile lastPacketReceivedAt:J

.field private final listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

.field private nickname:Ljava/lang/String;

.field private final pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentKeyPair:Ljava/security/KeyPair;

.field private pingPacketId:I

.field private pongPacketId:I

.field private final random:Ljava/security/SecureRandom;

.field private remoteAddress:Ljava/net/InetAddress;

.field private remotePort:I

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private socket:Ljava/net/DatagramSocket;

.field private uid:Ljava/lang/String;

.field private voicePacketId:I


# direct methods
.method public static synthetic $r8$lambda$9pxEjkc50QF9DmF_IsItcVsU-Sc(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->connect$lambda$1(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DWa2V-dZVA7e-JtArppJ66iF3E8(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendPingSafely()V

    return-void
.end method

.method public static synthetic $r8$lambda$hjtx-mw7QHhA8YZkRF-ff_gGbz4(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->retransmitReliableSafely()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;Ljava/security/KeyPair;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    .line 44
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->persistentKeyPair:Ljava/security/KeyPair;

    const/4 p1, 0x2

    .line 58
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newScheduledThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->random:Ljava/security/SecureRandom;

    const/16 p1, 0x2703

    .line 63
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->remotePort:I

    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->commandPacketId:I

    .line 67
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pingPacketId:I

    .line 68
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pongPacketId:I

    .line 69
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->voicePacketId:I

    .line 75
    const-string p1, "Independent_Client"

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->nickname:Ljava/lang/String;

    .line 76
    const-string p1, ""

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->uid:Ljava/lang/String;

    .line 84
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;Ljava/security/KeyPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;Ljava/security/KeyPair;)V

    return-void
.end method

.method public static synthetic connect$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    .line 86
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final connect$lambda$1(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "Transport berhenti"

    const-string v6, "clientinit client_nickname="

    const-string v7, "this$0"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$host"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$nickname"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$defaultChannel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$defaultChannelPassword"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$serverPassword"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    iput-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->remoteAddress:Ljava/net/InetAddress;

    move/from16 v8, p2

    .line 101
    iput v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->remotePort:I

    .line 102
    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v10, 0x1388

    invoke-virtual {v8, v10}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iput-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    .line 103
    iget-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v10, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->HANDSHAKE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    const-string v11, "Memulai TS3INIT1"

    invoke-interface {v8, v10, v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->performHandshake()V

    .line 105
    iget-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v10, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->SECURE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    const-string v11, "Sesi AES-EAX terbentuk"

    invoke-interface {v8, v10, v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    .line 107
    sget-object v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    invoke-static {v8, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$escape(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v8, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$escape(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {v1, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->passwordHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$escape(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-direct {v1, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->passwordHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$escape(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-wide v10, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->identityKeyOffset:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client_version=3.5.0\\s[Build:\\s1582117478] client_platform=Android client_input_hardware=1 client_output_hardware=1 client_default_channel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client_default_channel_password="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client_server_password="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client_meta_data= client_version_sign=vASJQFPECG2TpUh5ATsR2c\\/gVrvsuZ9QlMpKN51F+HnanYNH3oCSGoievQX6ACjsKH3OZihNFQZ6f5HRU\\/MAAg== client_key_offset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client_nickname_phonetic= client_default_token= hwid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->INITIALIZING:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    const-string v3, "Sinkronisasi server"

    invoke-interface {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    .line 119
    iget-object v10, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    new-instance v11, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda1;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xfa

    const-wide/16 v14, 0xfa

    .line 119
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda2;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v19, 0x2

    const-wide/16 v21, 0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v23}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "IndependentTs3"

    const-string v3, "transport failed during connection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    invoke-interface {v2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :cond_0
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 131
    :cond_1
    iput-object v9, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    .line 132
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    invoke-interface {v0, v1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 131
    :cond_2
    iput-object v9, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    .line 132
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v1, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    invoke-interface {v1, v2, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    throw v0
.end method

.method private final decryptDummyServerPacket([B)[B
    .locals 9

    .line 524
    array-length v0, p1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 525
    const-string v0, "c:\\windows\\system\\firewall32.cpl"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/4 v2, 0x0

    const/16 v4, 0x10

    .line 527
    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v6, 0x20

    .line 528
    invoke-static {v0, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v4, 0x8

    .line 529
    invoke-static {p1, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 530
    array-length v7, p1

    invoke-static {p1, v1, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 531
    invoke-static {p1, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    move-object v4, v5

    move-object v5, v0

    .line 526
    invoke-virtual/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->open([B[B[B[B[B)[B

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final decryptServerPacket([B)[B
    .locals 11

    .line 500
    array-length v0, p1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    .line 501
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v2, 0x2

    .line 502
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 503
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v3, "digest(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {v2, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 506
    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid unencrypted packet signature"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_1
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    aget-byte v6, v5, v4

    const/4 v7, 0x1

    aget-byte v8, v5, v7

    invoke-static {v3, v6, v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v3

    .line 512
    aget-byte v2, v5, v2

    and-int/lit8 v2, v2, 0xf

    const/16 v6, 0x30

    invoke-direct {p0, v6, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->packetMaterial(II)[B

    move-result-object v2

    .line 513
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x10

    invoke-static {v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 515
    aget-byte v9, v8, v4

    ushr-int/lit8 v10, v3, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    .line 516
    aget-byte v9, v8, v7

    xor-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    .line 517
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/16 v7, 0x20

    .line 518
    invoke-static {v2, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 519
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    move-object v2, v3

    move-object v3, v8

    move-object v4, v6

    move-object v6, v1

    .line 517
    invoke-virtual/range {v2 .. v7}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->open([B[B[B[B[B)[B

    move-result-object p1

    return-object p1

    .line 500
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encrypted packet is too short"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final deriveIv([B[B[B)[B
    .locals 6

    .line 356
    array-length v0, p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    array-length v0, p3

    array-length v2, p2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 357
    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 358
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 359
    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v1, v2, 0xa

    .line 363
    aget-byte v3, p3, v1

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final encryptPacket(II[B[B)[B
    .locals 8

    .line 541
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->last([B)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->packetMaterial(II)[B

    move-result-object p1

    .line 542
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 544
    aget-byte v2, v3, v0

    ushr-int/lit8 v4, p2, 0x8

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    const/4 v0, 0x1

    .line 545
    aget-byte v2, v3, v0

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    .line 546
    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/16 p2, 0x20

    invoke-static {p1, v1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    const/16 v7, 0x8

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->seal([B[B[B[BI)Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getTag()[B

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getCiphertext()[B

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final packetMaterial(II)[B
    .locals 8

    .line 551
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-eqz v0, :cond_0

    .line 552
    array-length v1, v0

    add-int/lit8 v1, v1, 0x6

    new-array v7, v1, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    .line 553
    aput-byte p1, v7, v1

    const/4 p1, 0x1

    int-to-byte p2, p2

    .line 554
    aput-byte p2, v7, p1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 555
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object v7

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final passwordHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 139
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final performHandshake()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 222
    new-array v9, v1, [B

    fill-array-data v9, :array_0

    const/16 v10, 0x15

    .line 223
    new-array v11, v10, [B

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v11

    .line 224
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    const/4 v12, 0x0

    .line 225
    aput-byte v12, v11, v1

    .line 227
    invoke-direct {v0, v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendInit([B)V

    const/4 v11, 0x1

    .line 228
    invoke-direct {v0, v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveInit(I)[B

    move-result-object v13

    const/16 v2, 0x19

    .line 230
    new-array v14, v2, [B

    move-object v2, v9

    move-object v3, v14

    .line 231
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    const/4 v15, 0x2

    .line 232
    aput-byte v15, v14, v1

    const/4 v8, 0x5

    const/16 v2, 0x11

    .line 233
    invoke-static {v13, v14, v8, v11, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 234
    invoke-static {v13, v14, v10, v2, v10}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 236
    invoke-direct {v0, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendInit([B)V

    const/4 v2, 0x3

    .line 237
    invoke-direct {v0, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveInit(I)[B

    move-result-object v10

    .line 239
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->persistentKeyPair:Ljava/security/KeyPair;

    if-nez v2, :cond_0

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string v4, "secp256r1"

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 241
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 239
    :cond_0
    iput-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->keyPair:Ljava/security/KeyPair;

    const/16 v2, 0xa

    .line 243
    new-array v2, v2, [B

    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->alpha:[B

    .line 244
    sget-object v13, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    .line 245
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->keyPair:Ljava/security/KeyPair;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const-string v3, "getW(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v13, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$encodeTsPublicKey(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/security/spec/ECPoint;)[B

    move-result-object v2

    .line 248
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encodeToString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    .line 247
    invoke-static {v13, v3, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$findIdentityKeyOffset(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->identityKeyOffset:J

    .line 252
    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->alpha:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$b64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$b64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clientinitiv alpha="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " omega="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ot=1 ip="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v6, "getBytes(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    add-int/lit16 v2, v2, 0x12d

    new-array v5, v2, [B

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v9

    move-object v3, v5

    move-object v9, v5

    move/from16 v5, v18

    move-object v15, v6

    move/from16 v6, v19

    move-object v14, v7

    move/from16 v7, v16

    const/4 v12, 0x5

    move-object/from16 v8, v17

    .line 254
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 255
    aput-byte v1, v9, v1

    .line 259
    array-length v1, v10

    invoke-static {v10, v9, v12, v11, v1}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 260
    invoke-static {v13, v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$solveInitPuzzle(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[B)[B

    move-result-object v16

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v18, 0xed

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 261
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x12d

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 263
    invoke-direct {v0, v9}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendInit([B)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receive()[B

    move-result-object v1

    .line 266
    array-length v2, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_5

    .line 267
    const-string v2, "c:\\windows\\system\\firewall32.cpl"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v3, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 269
    invoke-static {v2, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {v2, v4, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v4, 0xb

    const/16 v10, 0x8

    .line 270
    invoke-static {v1, v10, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    array-length v8, v1

    invoke-static {v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 271
    invoke-static {v1, v5, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    move-object v4, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->open([B[B[B[B[B)[B

    move-result-object v2

    .line 273
    aget-byte v3, v1, v10

    const/16 v4, 0x9

    aget-byte v1, v1, v4

    invoke-static {v13, v3, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendPreInitAck(I)V

    new-instance v1, Ljava/lang/String;

    .line 274
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 276
    const-string v2, "initivexpand "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v4, "omega"

    const-string v5, "beta"

    if-eqz v2, :cond_1

    .line 277
    invoke-static {v13, v1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeB64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)[B

    move-result-object v2

    .line 278
    invoke-static {v13, v1, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeTsPublicKey(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 279
    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    .line 280
    iget-object v4, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->keyPair:Ljava/security/KeyPair;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 281
    check-cast v1, Ljava/security/Key;

    invoke-virtual {v3, v1, v11}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 282
    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    const-string v3, "generateSecret(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, v9}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$normalizeUnsigned(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[BI)[B

    move-result-object v1

    .line 283
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 284
    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->alpha:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->deriveIv([B[B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    goto/16 :goto_0

    .line 286
    :cond_1
    const-string v2, "initivexpand2 "

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    invoke-static {v13, v1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeB64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)[B

    move-result-object v2

    .line 288
    array-length v3, v2

    const/16 v5, 0x36

    if-ne v3, v5, :cond_3

    .line 289
    const-string v3, "l"

    invoke-static {v13, v1, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeB64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)[B

    move-result-object v3

    .line 290
    invoke-static {v13, v1, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeTsPublicKey(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    .line 291
    const-string v5, "proof"

    invoke-static {v13, v1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$decodeB64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;)[B

    move-result-object v1

    .line 292
    const-string v5, "SHA256withECDSA"

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 293
    invoke-virtual {v6, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 294
    invoke-virtual {v6, v3}, Ljava/security/Signature;->update([B)V

    .line 296
    invoke-virtual {v6, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->generateEphemeral()Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;->getPublicKey()[B

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    .line 302
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 303
    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->keyPair:Ljava/security/KeyPair;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 304
    invoke-virtual {v5, v4}, Ljava/security/Signature;->update([B)V

    .line 305
    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;->getPublicKey()[B

    move-result-object v5

    invoke-static {v13, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$b64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$b64(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;[B)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "clientek ek="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " proof="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-direct {v0, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendPreInitCommand(Ljava/lang/String;)V

    .line 310
    sget-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->deriveLicenseKey([B)[B

    move-result-object v3

    .line 311
    sget-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;

    .line 312
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto$Ephemeral;->getPrivateKey()[B

    move-result-object v1

    .line 311
    invoke-virtual {v4, v3, v1}, Lcom/kolibri/sahabat_nusantara/protocol/Ts3ModernCrypto;->sharedSecret([B[B)[B

    move-result-object v1

    .line 314
    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->alpha:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->deriveIv([B[B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    :goto_0
    return-void

    .line 296
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TeamSpeak server proof"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid initivexpand2 beta"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 316
    invoke-static {v1, v9, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected secure handshake response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "initivexpand packet is too short"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x5dt
        0x65t
        0x36t
        0x30t
    .end array-data
.end method

.method private final receive()[B
    .locals 3

    const v0, 0xffff

    .line 631
    new-array v1, v0, [B

    .line 630
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 631
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->lastPacketReceivedAt:J

    .line 633
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 631
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Socket unavailable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final receiveInit(I)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 612
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receive()[B

    move-result-object v2

    .line 613
    array-length v3, v2

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    const/16 v3, 0x8

    .line 614
    invoke-static {v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    const-string v4, "TS3INIT1"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0xb

    .line 616
    array-length v4, v2

    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 617
    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected TS3INIT1 step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final receiveLoop()V
    .locals 16

    move-object/from16 v7, p0

    .line 369
    iget-object v0, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 370
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->lastPacketReceivedAt:J

    const/4 v8, 0x4

    .line 371
    new-array v9, v8, [Ljava/io/ByteArrayOutputStream;

    .line 372
    new-array v10, v8, [Z

    .line 373
    new-array v11, v8, [Ljava/util/TreeMap;

    .line 374
    new-array v12, v8, [I

    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 377
    aput v14, v12, v13

    .line 416
    :cond_1
    :goto_1
    iget-object v0, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 418
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receive()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    array-length v0, v1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    const-string v4, "TS3INIT1"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 426
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x9

    if-ne v4, v8, :cond_3

    .line 428
    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptServerPacket([B)[B

    .line 429
    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    aget-byte v0, v1, v0

    aget-byte v1, v1, v5

    invoke-static {v2, v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendPong(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v15, 0x5

    if-nez v4, :cond_4

    .line 433
    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptServerPacket([B)[B

    move-result-object v0

    .line 434
    array-length v1, v0

    if-lt v1, v15, :cond_1

    .line 435
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    aget-byte v3, v0, v13

    aget-byte v4, v0, v6

    invoke-static {v1, v3, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v3

    .line 436
    aget-byte v2, v0, v2

    aget-byte v4, v0, v14

    invoke-static {v1, v2, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v1

    .line 437
    iget-object v2, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    .line 440
    array-length v4, v0

    invoke-static {v0, v15, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 437
    invoke-interface {v2, v3, v1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onVoice(II[B)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    .line 445
    const-string v14, "IndependentTs3"

    if-eq v4, v8, :cond_b

    const/4 v2, 0x7

    if-eq v4, v2, :cond_b

    if-ne v4, v15, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eq v4, v13, :cond_6

    if-eq v4, v6, :cond_6

    goto/16 :goto_7

    .line 467
    :cond_6
    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    aget-byte v0, v1, v0

    aget-byte v5, v1, v5

    invoke-static {v2, v0, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v2

    .line 468
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    .line 469
    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptServerPacket([B)[B

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 471
    :cond_7
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptDummyServerPacket([B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_a

    .line 473
    check-cast v0, [B

    .line 474
    const-string v5, "received pre-init encrypted command"

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :goto_4
    check-cast v0, [B

    if-ne v4, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 477
    :goto_5
    invoke-direct {v7, v2, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendAck(IZ)V

    .line 480
    aget v5, v12, v4

    .line 481
    array-length v6, v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "rx command type="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " id="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " expected="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    aget-object v5, v11, v4

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 484
    aput-object v5, v11, v4

    .line 485
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    move v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p0

    .line 494
    invoke-static/range {v1 .. v6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop$drainCommands([IILjava/util/TreeMap;[Ljava/io/ByteArrayOutputStream;[ZLcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V

    goto :goto_7

    .line 472
    :cond_a
    throw v5

    :cond_b
    if-ne v4, v8, :cond_c

    .line 447
    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptServerPacket([B)[B

    move-result-object v0

    goto :goto_6

    .line 449
    :cond_c
    invoke-direct {v7, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->decryptServerPacket([B)[B

    move-result-object v0

    .line 451
    :goto_6
    array-length v1, v0

    if-lt v1, v13, :cond_d

    .line 452
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$u16(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;BB)I

    move-result v0

    .line 453
    iget-object v1, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    if-eqz v1, :cond_e

    .line 456
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getAttempts()I

    move-result v2

    .line 457
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getCommandName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rx ACK command id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    const/4 v3, 0x1

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->lastPacketReceivedAt:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2ee0

    cmp-long v2, v0, v4

    if-gez v2, :cond_f

    :cond_e
    :goto_7
    const/4 v8, 0x4

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    const-string v1, "Tidak ada respons server"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method private static final receiveLoop$drainCommands([IILjava/util/TreeMap;[Ljava/io/ByteArrayOutputStream;[ZLcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;[",
            "Ljava/io/ByteArrayOutputStream;",
            "[Z",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;",
            ")V"
        }
    .end annotation

    .line 488
    :goto_0
    aget v0, p0, p1

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop$processCommandPacket([Ljava/io/ByteArrayOutputStream;[ZLcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;II[B)V

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 491
    aput v0, p0, p1

    goto :goto_0
.end method

.method private static final receiveLoop$emit(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 380
    const-string v2, "initserver "

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;

    const-string v1, "aclid"

    invoke-static {v0, p1, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;->access$value(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    :goto_0
    iput v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    .line 382
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    const-string v2, "Transport terhubung"

    invoke-interface {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V

    .line 384
    :cond_1
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->listener:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    invoke-interface {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;->onCommand(Ljava/lang/String;)V

    return-void
.end method

.method private static final receiveLoop$emitPayload(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;[BZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 387
    sget-object p2, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;->decompress$default(Lcom/kolibri/sahabat_nusantara/protocol/QuickLz;[BIILjava/lang/Object;)[B

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 388
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x3

    .line 389
    new-array v2, p1, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 935
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 390
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 935
    check-cast p2, Ljava/lang/Iterable;

    .line 939
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 940
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 391
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 940
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 941
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 939
    check-cast p1, Ljava/lang/Iterable;

    .line 942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 392
    invoke-static {p0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop$emit(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0xds
        0xas
    .end array-data
.end method

.method private static final receiveLoop$processCommandPacket([Ljava/io/ByteArrayOutputStream;[ZLcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;II[B)V
    .locals 3

    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 397
    :goto_1
    aget-object p4, p0, p3

    if-nez p4, :cond_3

    if-eqz v0, :cond_2

    .line 400
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p2, p0, p3

    .line 401
    aput-boolean v1, p1, p3

    goto :goto_2

    .line 403
    :cond_2
    invoke-static {p2, p5, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop$emitPayload(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;[BZ)V

    goto :goto_2

    .line 406
    :cond_3
    invoke-virtual {p4, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz v0, :cond_4

    .line 408
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    .line 409
    aget-boolean p5, p1, p3

    const/4 v0, 0x0

    .line 410
    aput-object v0, p0, p3

    .line 411
    aput-boolean v2, p1, p3

    .line 412
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p4, p5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->receiveLoop$emitPayload(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;[BZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final retransmitReliableSafely()V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    .line 933
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    .line 178
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getLastSentAt()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x28a

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 179
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getAttempts()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_2

    .line 180
    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    const-string v5, "IndependentTs3"

    .line 183
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getCommandName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reliable command timed out id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_2
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    .line 190
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getPacket()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    .line 191
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getAttempts()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->setAttempts(I)V

    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->setLastSentAt(J)V

    .line 194
    const-string v5, "IndependentTs3"

    .line 195
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getAttempts()I

    move-result v6

    .line 196
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;->getCommandName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retransmit command id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempt="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final send([B)V
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->remoteAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    .line 624
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->remotePort:I

    invoke-direct {v2, p1, v3, v0, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 625
    const-string v0, "Socket unavailable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Remote address unavailable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final sendAck(IZ)V
    .locals 8

    const v0, 0xffff

    if-eqz p2, :cond_0

    .line 561
    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackLowPacketId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackLowPacketId:I

    goto :goto_0

    .line 563
    :cond_0
    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackPacketId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackPacketId:I

    :goto_0
    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v2, v0

    .line 567
    iget v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    int-to-byte v3, v3

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x5

    .line 568
    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v1, v6, v7

    const/4 v1, 0x1

    aput-byte v2, v6, v1

    const/4 v2, 0x2

    aput-byte v4, v6, v2

    const/4 v4, 0x3

    aput-byte v3, v6, v4

    const/4 v3, 0x4

    aput-byte v5, v6, v3

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    int-to-byte p1, p1

    .line 571
    new-array v2, v2, [B

    aput-byte v3, v2, v7

    aput-byte p1, v2, v1

    if-eqz p2, :cond_2

    .line 574
    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 575
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "digest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 576
    invoke-static {p1, v7, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 577
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x31

    .line 579
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->encryptPacket(II[B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    :goto_2
    return-void
.end method

.method static synthetic sendAck$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 559
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendAck(IZ)V

    return-void
.end method

.method private final sendInit([B)V
    .locals 2

    .line 607
    const-string v0, "TS3INIT1"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x65t
        0x0t
        0x0t
        -0x78t
    .end array-data
.end method

.method private final sendPingSafely()V
    .locals 7

    .line 584
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    .line 585
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pingPacketId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pingPacketId:I

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 587
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v2, "digest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    int-to-byte v1, v1

    .line 590
    iget v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    int-to-byte v4, v4

    const/4 v6, 0x5

    new-array v6, v6, [B

    aput-byte v3, v6, v2

    const/4 v2, 0x1

    aput-byte v1, v6, v2

    const/4 v1, 0x2

    aput-byte v5, v6, v1

    const/4 v1, 0x3

    aput-byte v4, v6, v1

    const/4 v1, 0x4

    const/16 v2, -0x7c

    aput-byte v2, v6, v1

    .line 588
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    .line 592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final sendPong(I)V
    .locals 8

    .line 596
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pongPacketId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pongPacketId:I

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 598
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v2, "digest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    int-to-byte v1, v1

    .line 601
    iget v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    int-to-byte v4, v4

    ushr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    int-to-byte p1, p1

    const/4 v7, 0x7

    .line 602
    new-array v7, v7, [B

    aput-byte v3, v7, v2

    const/4 v2, 0x1

    aput-byte v1, v7, v2

    const/4 v1, 0x2

    aput-byte v5, v7, v1

    const/4 v1, 0x3

    aput-byte v4, v7, v1

    const/16 v1, -0x7b

    const/4 v2, 0x4

    aput-byte v1, v7, v2

    const/4 v1, 0x5

    aput-byte v6, v7, v1

    const/4 v1, 0x6

    aput-byte p1, v7, v1

    .line 599
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    return-void
.end method

.method private final sendPreInitAck(I)V
    .locals 9

    .line 337
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ackPacketId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    .line 339
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    aput-byte v3, v2, v0

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v4, 0x6

    const/4 v5, 0x4

    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    int-to-byte p1, p1

    .line 342
    new-array v7, v0, [B

    aput-byte v4, v7, v3

    aput-byte p1, v7, v1

    .line 344
    const-string p1, "c:\\windows\\system\\firewall32.cpl"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/16 v1, 0x10

    .line 346
    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    const/16 v3, 0x20

    .line 347
    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v8, 0x8

    move-object v3, v0

    move-object v6, v2

    .line 345
    invoke-virtual/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->seal([B[B[B[BI)Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getTag()[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getCiphertext()[B

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    return-void
.end method

.method private final sendPreInitCommand(Ljava/lang/String;)V
    .locals 9

    .line 321
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->commandPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->commandPacketId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    .line 323
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    aput-byte v3, v2, v0

    const/4 v0, 0x3

    aput-byte v3, v2, v0

    const/16 v0, 0x22

    const/4 v1, 0x4

    aput-byte v0, v2, v1

    .line 325
    const-string v0, "c:\\windows\\system\\firewall32.cpl"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v4, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/Eax;

    const/16 v5, 0x10

    .line 327
    invoke-static {v0, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v3, 0x20

    .line 328
    invoke-static {v0, v5, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    .line 330
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    .line 326
    invoke-virtual/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/Eax;->seal([B[B[B[BI)Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getTag()[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/Eax$Sealed;->getCiphertext()[B

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 638
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 639
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object v4, p3

    move-object v0, p4

    const-string v1, "host"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultChannel"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultChannelPassword"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverPassword"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    iput-object v4, v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->nickname:Ljava/lang/String;

    .line 97
    iput-object v0, v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->uid:Ljava/lang/String;

    .line 98
    iget-object v9, v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized sendCommand(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "tx command id="

    const-string v3, "preparing command running="

    monitor-enter p0

    :try_start_0
    const-string v4, "command"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v4, "IndependentTs3"

    .line 148
    iget-object v5, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v6, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " socket="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " secure="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-eqz v3, :cond_5

    .line 151
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v3, :cond_3

    .line 153
    iget v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->commandPacketId:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->commandPacketId:I

    const v4, 0xffff

    and-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    int-to-byte v5, v3

    .line 156
    iget v6, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    ushr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x5

    .line 157
    new-array v10, v10, [B

    aput-byte v4, v10, v7

    aput-byte v5, v10, v8

    const/4 v4, 0x2

    aput-byte v9, v10, v4

    const/4 v5, 0x3

    aput-byte v6, v10, v5

    const/4 v5, 0x4

    const/16 v6, 0x22

    aput-byte v6, v10, v5

    .line 159
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x31

    invoke-direct {v1, v6, v3, v10, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->encryptPacket(II[B[B)[B

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 160
    iget-object v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->pendingReliable:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v7, Ljava/util/Map;

    new-instance v8, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 164
    invoke-static {v0, v9, v10, v4, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    move-object v11, v8

    move-object v12, v5

    .line 160
    invoke-direct/range {v11 .. v16}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$PendingReliable;-><init>([BJILjava/lang/String;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-direct {v1, v5}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V

    .line 168
    const-string v6, "IndependentTs3"

    .line 169
    array-length v5, v5

    iget-object v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->socket:Ljava/net/DatagramSocket;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v10

    .line 170
    :goto_2
    invoke-static {v0, v9, v10, v4, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " local="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 152
    :cond_3
    :try_start_1
    const-string v0, "UDP socket is unavailable"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_4
    const-string v0, "Transport is not running"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_5
    const-string v0, "Secure session is not established"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized sendVoice([B)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "opus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    if-eqz v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->voicePacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->voicePacketId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-byte v0, v0

    .line 208
    iget v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->clientId:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-byte v2, v2

    const/4 v4, 0x5

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v6, 0x1

    aput-byte v0, v4, v6

    const/4 v7, 0x2

    aput-byte v3, v4, v7

    const/4 v3, 0x3

    aput-byte v2, v4, v3

    const/4 v2, 0x4

    const/16 v8, -0x80

    aput-byte v8, v4, v2

    .line 211
    new-array v3, v3, [B

    aput-byte v1, v3, v5

    aput-byte v0, v3, v6

    aput-byte v2, v3, v7

    .line 210
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 213
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->ivStruct:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 215
    invoke-static {v0, v5, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 216
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->send([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
