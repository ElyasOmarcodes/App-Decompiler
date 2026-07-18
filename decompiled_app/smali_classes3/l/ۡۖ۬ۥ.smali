.class public final Ll/ۡۖ۬ۥ;
.super Ljava/lang/Object;
.source "E1V8"

# interfaces
.implements Ll/ۘ۫۬ۥ;


# instance fields
.field public final ۥ:Ll/ۘ۫۬ۥ;


# direct methods
.method public constructor <init>(Ll/۠ۖ۬ۥ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖ۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/ۖۙ۬ۥ;)V
    .locals 2

    .line 65
    invoke-static {p2}, Ll/ۧۖ۬ۥ;->ۛ(Ll/ۚۙ۬ۥ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۡۖ۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    .line 38
    invoke-interface {v0, p1, p2}, Ll/ۘ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;Ll/ۖۙ۬ۥ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V
    .locals 2

    .line 65
    invoke-static {p2}, Ll/ۧۖ۬ۥ;->ۛ(Ll/ۚۙ۬ۥ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۡۖ۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    .line 31
    invoke-interface {v0, p1, p2}, Ll/ۘ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V

    :cond_0
    return-void
.end method
