.class public final Ll/۠ۗۦۛ;
.super Ll/ۨۚۚۛ;
.source "U55X"


# instance fields
.field public ۢۜۥ:Ll/ۜۗۦۛ;


# direct methods
.method public constructor <init>(Ll/ۦۘۨۛ;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/ۨۚۚۛ;-><init>(Ll/ۦۘۨۛ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۗۦۛ;->ۢۜۥ:Ll/ۜۗۦۛ;

    return-void
.end method


# virtual methods
.method public final ۠۟()Ll/ۧ۠ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۗۦۛ;->ۢۜۥ:Ll/ۜۗۦۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۧ۠ۨۛ;[Ljava/lang/String;)V
    .locals 3

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۢۘۨۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ll/ۧ۠ۨۛ;->ۖۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ll/ۧ۠ۨۛ;->۠ۥ:I

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2}, Ll/ۨۚۚۛ;->ۛ(Ll/ۧ۠ۨۛ;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    .line 0
    invoke-static {v0, v1, p2}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 344
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۠ۗۦۛ;->ۢۜۥ:Ll/ۜۗۦۛ;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ll/ۜۗۦۛ;

    invoke-direct {v0, p2, p1}, Ll/ۜۗۦۛ;-><init>(Ljava/lang/String;Ll/ۧ۠ۨۛ;)V

    iput-object v0, p0, Ll/۠ۗۦۛ;->ۢۜۥ:Ll/ۜۗۦۛ;

    :cond_0
    return-void
.end method
