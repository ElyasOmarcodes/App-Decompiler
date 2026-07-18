.class public final Ll/۬ۙۤ;
.super Ll/ۨۦۚ;
.source "I5QZ"


# instance fields
.field public ۚ:I

.field public final synthetic ۠:Ll/ۡۙۤ;

.field public ۤ:Ll/ۗۡ۟;

.field public ۦ:I


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۙۤ;->۠:Ll/ۡۙۤ;

    .line 910
    invoke-direct {p0, p2}, Ll/ۨۦۚ;-><init>(Ll/ۧۢ۫;)V

    .line 912
    iget-object p1, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object p1, p1, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {p1}, Ll/ۥۙ۟;->size()I

    move-result p1

    iput p1, p0, Ll/۬ۙۤ;->ۚ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/۬ۙۤ;->ۦ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/۬ۙۤ;->ۦ:I

    .line 4
    iget v1, p0, Ll/۬ۙۤ;->ۚ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ll/۬ۙۤ;->۠:Ll/ۡۙۤ;

    .line 919
    iget-object v1, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v1, v1, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/۬ۙۤ;->ۦ:I

    invoke-virtual {v1, v0}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۙۤ;->ۤ:Ll/ۗۡ۟;

    .line 920
    invoke-virtual {v0}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1105c5

    iget-object v1, p0, Ll/۬ۙۤ;->۠:Ll/ۡۙۤ;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 933
    iget-object p1, v1, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1106e7

    .line 935
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۙۤ;->ۤ:Ll/ۗۡ۟;

    .line 925
    invoke-virtual {v0, p1}, Ll/ۗۡ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/۬ۙۤ;->۠:Ll/ۡۙۤ;

    .line 926
    iget-object p1, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/ۧۙۤ;->ۘ:Z

    return-void
.end method
