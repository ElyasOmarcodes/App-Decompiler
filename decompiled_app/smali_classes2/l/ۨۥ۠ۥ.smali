.class public final Ll/ۨۥ۠ۥ;
.super Ll/۬ۥ۠ۥ;
.source "29DT"


# static fields
.field public static final ۛ:Ll/ۡۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۨۥ۠ۥ;

    .line 24
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۨۥ۠ۥ;->ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙ۫ۤۥ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۥ۠ۥ;->ۛ:Ll/ۡۜۤۛ;

    const-string v1, "Packet << {} >> ended up in dead letters"

    .line 32
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۙ۫ۤۥ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
