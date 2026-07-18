.class public final synthetic Ll/ۧۖ۠;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۥ:Ll/ۙۖ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۖ۠;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖ۠;->ۥ:Ll/ۙۖ۠;

    iput p2, p0, Ll/ۧۖ۠;->ۛ:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۖ۠;->ۥ:Ll/ۙۖ۠;

    .line 381
    iget-object v1, v0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    invoke-virtual {v1}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v1

    iget-boolean v2, v0, Ll/ۙۖ۠;->ۨ:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ll/ۙۖ۠;->ۜ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ll/ۡۖ۠;

    invoke-direct {v3, v0}, Ll/ۡۖ۠;-><init>(Ll/ۙۖ۠;)V

    iget v0, p0, Ll/ۧۖ۠;->ۛ:I

    invoke-static {v1, v2, v0, v3}, Ll/ۨۙ۠;->ۥ(Ll/ۦۧ۠;ZILl/ۦۗ۫;)Ll/۬ۙ۠;

    move-result-object v0

    return-object v0
.end method
