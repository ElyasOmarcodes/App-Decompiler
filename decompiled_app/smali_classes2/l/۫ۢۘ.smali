.class public final Ll/۫ۢۘ;
.super Ljava/lang/Object;
.source "G13A"

# interfaces
.implements Ll/ۨ۠ۦ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۢۘ;


# direct methods
.method public constructor <init>(Ll/ۢۢۘ;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۘ;->ۥ:Ll/ۢۢۘ;

    return-void
.end method


# virtual methods
.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۘ;->ۥ:Ll/ۢۢۘ;

    .line 155
    iget-object v0, v0, Ll/ۢۢۘ;->ۥ:Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(J)Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۘ;->ۥ:Ll/ۢۢۘ;

    .line 150
    iget-object v1, v0, Ll/ۢۢۘ;->ۛ:Ll/ۜ۟ۙ;

    iget-object v0, v0, Ll/ۢۢۘ;->ۥ:Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
