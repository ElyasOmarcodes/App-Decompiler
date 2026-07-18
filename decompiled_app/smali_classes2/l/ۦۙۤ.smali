.class public final Ll/ۦۙۤ;
.super Ll/۬ۖۖ;
.source "U5QV"


# instance fields
.field public final synthetic ۛۛ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۙۤ;->ۛۛ:Ll/ۡۙۤ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll/ۦۙۤ;->ۛۛ:Ll/ۡۙۤ;

    .line 289
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v2, v2, Ll/ۧۙۤ;->ۦ:Ll/ۧۡ۟;

    invoke-virtual {v2, v0}, Ll/ۧۡ۟;->ۥ(Ljava/lang/String;)V

    .line 290
    iget-object v0, v1, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    .line 291
    iget-object v0, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۧۙۤ;->ۘ:Z

    .line 293
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
