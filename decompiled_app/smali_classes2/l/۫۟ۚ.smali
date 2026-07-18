.class public final Ll/۫۟ۚ;
.super Ll/۬ۖۖ;
.source "54UY"


# instance fields
.field public final synthetic ۛۛ:Ll/ۗ۟ۚ;

.field public final synthetic ۨۛ:Ljava/lang/String;

.field public final synthetic ۬ۛ:Ll/۫۬ۤ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۚ;Ll/ۗ۟ۚ;Ljava/lang/String;Ll/۫۬ۤ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫۟ۚ;->ۛۛ:Ll/ۗ۟ۚ;

    .line 4
    iput-object p3, p0, Ll/۫۟ۚ;->ۨۛ:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll/۫۟ۚ;->۬ۛ:Ll/۫۬ۤ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۫۟ۚ;->ۨۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫۟ۚ;->۬ۛ:Ll/۫۬ۤ;

    .line 158
    invoke-virtual {v1}, Ll/۫۬ۤ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, ".mtd"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1101f9

    .line 161
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    iget-object v0, p0, Ll/۫۟ۚ;->ۛۛ:Ll/ۗ۟ۚ;

    .line 164
    invoke-static {v0}, Ll/ۗ۟ۚ;->ۛ(Ll/ۗ۟ۚ;)V

    .line 165
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    :goto_1
    return-void
.end method
