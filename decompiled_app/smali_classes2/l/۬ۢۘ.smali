.class public final Ll/۬ۢۘ;
.super Ljava/lang/Object;
.source "XAR3"

# interfaces
.implements Ll/ۨۜۖ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۤۥ:Ll/ۨۢۘ;


# direct methods
.method public constructor <init>(Ll/ۨۢۘ;Ll/۫۬ۨۥ;)V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۢۘ;->ۤۥ:Ll/ۨۢۘ;

    iput-object p2, p0, Ll/۬ۢۘ;->۠ۥ:Ll/۫۬ۨۥ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۢۘ;->ۤۥ:Ll/ۨۢۘ;

    .line 926
    iget-object v0, v0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ۟ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(JJJ)V
    .locals 0

    .line 2
    iget-object p3, p0, Ll/۬ۢۘ;->۠ۥ:Ll/۫۬ۨۥ;

    .line 921
    invoke-virtual {p3, p1, p2}, Ll/۫۬ۨۥ;->ۥ(J)V

    return-void
.end method
