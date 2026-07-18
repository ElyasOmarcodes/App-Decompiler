.class public final Ll/ۛ۫ۙ;
.super Ll/ۗۗۧ;
.source "R1ZY"


# instance fields
.field public final synthetic ۖۥ:Ll/ۦ۫ۙ;

.field public final synthetic ۙۥ:Ll/ۦۛ۫;

.field public final synthetic ۡۥ:Ll/ۘۦۧ;

.field public final synthetic ۧۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۦ۫ۙ;Ll/ۛۦۧ;Ljava/lang/String;ZLl/ۦۛ۫;Ll/ۘۦۧ;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛ۫ۙ;->ۖۥ:Ll/ۦ۫ۙ;

    .line 4
    iput-object p5, p0, Ll/ۛ۫ۙ;->ۙۥ:Ll/ۦۛ۫;

    .line 6
    iput-object p6, p0, Ll/ۛ۫ۙ;->ۡۥ:Ll/ۘۦۧ;

    .line 8
    iput-object p7, p0, Ll/ۛ۫ۙ;->ۧۥ:Ll/ۢۡۘ;

    .line 71
    invoke-direct {p0, p2, p3, p4}, Ll/ۗۗۧ;-><init>(Ll/ۛۦۧ;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 75
    invoke-virtual {p0}, Ll/ۗۗۧ;->ۥ()I

    move-result p1

    .line 76
    invoke-virtual {p0}, Ll/ۗۗۧ;->ۛ()I

    move-result p2

    iget-object v0, p0, Ll/ۛ۫ۙ;->ۙۥ:Ll/ۦۛ۫;

    .line 77
    invoke-virtual {v0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛ۫ۙ;->ۡۥ:Ll/ۘۦۧ;

    .line 78
    invoke-virtual {v0}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v6

    iget-object v2, p0, Ll/ۛ۫ۙ;->ۡۥ:Ll/ۘۦۧ;

    iget-object v3, p0, Ll/ۛ۫ۙ;->ۧۥ:Ll/ۢۡۘ;

    new-instance v7, Ll/ۥ۫ۙ;

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ll/ۥ۫ۙ;-><init>(Ll/ۛ۫ۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;II)V

    invoke-static {v6, v7}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛ۫ۙ;->ۖۥ:Ll/ۦ۫ۙ;

    iget-object v1, p0, Ll/ۛ۫ۙ;->ۡۥ:Ll/ۘۦۧ;

    iget-object v2, p0, Ll/ۛ۫ۙ;->ۧۥ:Ll/ۢۡۘ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    .line 81
    invoke-static/range {v0 .. v6}, Ll/ۦ۫ۙ;->ۥ(Ll/ۦ۫ۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;IILl/ۜۘۤ;Z)V

    :cond_1
    :goto_0
    return-void
.end method
