.class public abstract Ll/ۨۘۤۛ;
.super Ljava/lang/Object;
.source "242H"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;


# direct methods
.method public static ۥ(I)Ll/ۨۘۤۛ;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ll/۟ۘۤۛ;

    invoke-direct {v0}, Ll/۟ۘۤۛ;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    :cond_0
    new-instance v0, Ll/ۡ۠ۤۛ;

    const-string v1, "Unsupported Check ID "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 45
    :cond_1
    new-instance p0, Ll/۬ۘۤۛ;

    invoke-direct {p0}, Ll/۬ۘۤۛ;-><init>()V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ll/ۛۘۤۛ;

    invoke-direct {p0}, Ll/ۛۘۤۛ;-><init>()V

    return-object p0

    .line 39
    :cond_3
    new-instance p0, Ll/ۜۘۤۛ;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۘۤۛ;->ۛ:I

    const-string v0, "None"

    iput-object v0, p0, Ll/ۨۘۤۛ;->ۥ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۘۤۛ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۥ([BII)V
.end method

.method public abstract ۥ()[B
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۘۤۛ;->ۛ:I

    return v0
.end method
