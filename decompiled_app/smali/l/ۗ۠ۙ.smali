.class public final Ll/ۗ۠ۙ;
.super Ljava/lang/Object;
.source "LA1F"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗ۠ۙ;)V
    .locals 1

    const/16 v0, 0x1bd

    .line 0
    iput v0, p0, Ll/ۗ۠ۙ;->۬:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗ۠ۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۠ۙ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۠ۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۠ۙ;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۠ۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۠ۙ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ll/ۗ۠ۙ;Ll/۟ۛۥۛ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->۬()Ljava/net/Inet4Address;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۜ()Ljava/net/Inet6Address;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 316
    :cond_2
    iput-object v0, p0, Ll/ۗ۠ۙ;->ۛ:Ljava/lang/String;

    .line 317
    iput-object v1, p0, Ll/ۗ۠ۙ;->ۥ:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۡ()Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->۠()I

    move-result p1

    iput p1, p0, Ll/ۗ۠ۙ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۠ۙ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۠ۙ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۠ۙ;->۬:I

    return v0
.end method
