.class public final Ll/۫ۢۙ;
.super Ll/ۢۘۧ;
.source "5601"


# instance fields
.field public ۛۛ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object p1, p0, Ll/۫ۢۙ;->ۛۛ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final ۙۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢۙ;->ۛۛ:Ll/۫۟ۨۥ;

    .line 17
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()Ll/۫۟ۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۙ;->ۛۛ:Ll/۫۟ۨۥ;

    return-object v0
.end method
