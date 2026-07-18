.class public final Ll/ۧ۫ۙ;
.super Ll/ۗۗۧ;
.source "U1ZS"


# instance fields
.field public final synthetic ۖۥ:Ll/۫۫ۙ;

.field public final synthetic ۡۥ:Ll/ۦۛ۫;

.field public final synthetic ۧۥ:Ll/ۘۦۧ;


# direct methods
.method public constructor <init>(Ll/۫۫ۙ;Ll/ۛۦۧ;Ljava/lang/String;ZLl/ۦۛ۫;Ll/ۘۦۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۫ۙ;->ۖۥ:Ll/۫۫ۙ;

    .line 4
    iput-object p5, p0, Ll/ۧ۫ۙ;->ۡۥ:Ll/ۦۛ۫;

    .line 6
    iput-object p6, p0, Ll/ۧ۫ۙ;->ۧۥ:Ll/ۘۦۧ;

    .line 75
    invoke-direct {p0, p2, p3, p4}, Ll/ۗۗۧ;-><init>(Ll/ۛۦۧ;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۫ۙ;Ll/ۘۦۧ;Ll/ۜۘۤ;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Ll/ۧ۫ۙ;->ۖۥ:Ll/۫۫ۙ;

    invoke-virtual {p0}, Ll/ۗۗۧ;->ۛ()I

    move-result p0

    invoke-static {v0, p1, p0, p2, p3}, Ll/۫۫ۙ;->ۥ(Ll/۫۫ۙ;Ll/ۘۦۧ;ILl/ۜۘۤ;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Ll/ۧ۫ۙ;->ۡۥ:Ll/ۦۛ۫;

    .line 79
    invoke-virtual {p1}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result p1

    iget-object p2, p0, Ll/ۧ۫ۙ;->ۧۥ:Ll/ۘۦۧ;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p2}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    new-instance v0, Ll/ۖ۫ۙ;

    invoke-direct {v0, p0, p2}, Ll/ۖ۫ۙ;-><init>(Ll/ۧ۫ۙ;Ll/ۘۦۧ;)V

    invoke-static {p1, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ll/ۗۗۧ;->ۛ()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۧ۫ۙ;->ۖۥ:Ll/۫۫ۙ;

    invoke-static {v2, p2, p1, v0, v1}, Ll/۫۫ۙ;->ۥ(Ll/۫۫ۙ;Ll/ۘۦۧ;ILl/ۜۘۤ;Z)V

    :cond_1
    :goto_0
    return-void
.end method
