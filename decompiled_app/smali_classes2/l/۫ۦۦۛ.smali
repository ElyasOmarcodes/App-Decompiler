.class public final Ll/۫ۦۦۛ;
.super Ll/ۙۥ۟ۛ;
.source "O2S7"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۦۦۛ;

.field public ۤۥ:Ll/ۥ۫۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۢۦۦۛ;Ll/ۥ۫۟ۛ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۦۦۛ;->۠ۥ:Ll/ۢۦۦۛ;

    iput-object p2, p0, Ll/۫ۦۦۛ;->ۤۥ:Ll/ۥ۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۛ;->۠ۥ:Ll/ۢۦۦۛ;

    .line 65
    iget-object v0, v0, Ll/ۢۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۦۦۛ;->ۤۥ:Ll/ۥ۫۟ۛ;

    invoke-interface {v1}, Ll/ۥ۫۟ۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۤۦۛ;->ۥ(Ll/۟ۤۦۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۧۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۛ;->ۤۥ:Ll/ۥ۫۟ۛ;

    .line 70
    invoke-interface {v0}, Ll/ۥ۫۟ۛ;->ۧۥ()I

    move-result v0

    return v0
.end method
