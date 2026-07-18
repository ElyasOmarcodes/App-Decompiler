.class public final Ll/ۨۚۜۛ;
.super Ll/۫ۦۜۛ;
.source "765H"


# instance fields
.field public final ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/ۧ۫۟ۛ;)V
    .locals 1

    const/4 v0, -0x3

    .line 48
    invoke-direct {p0, p1, v0}, Ll/۫ۦۜۛ;-><init>(II)V

    .line 49
    invoke-interface {p2}, Ll/ۧ۫۟ۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۚۜۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 4

    const-string v0, ".source"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Ll/ۨۚۜۛ;->ۘۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v3, " \""

    invoke-virtual {p1, v3, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 58
    invoke-static {p1, v0}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 59
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
