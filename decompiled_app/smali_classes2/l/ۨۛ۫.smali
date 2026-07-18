.class public final Ll/ۨۛ۫;
.super Ll/ۨۜۧ;
.source "B1ZE"


# instance fields
.field public final synthetic ۬:Ll/ۦۛ۫;


# direct methods
.method public constructor <init>(Ll/ۦۛ۫;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۨۛ۫;->۬:Ll/ۦۛ۫;

    const p1, 0x7f1100c9

    const v0, 0x7f08017f

    .line 604
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛ۫;->۬:Ll/ۦۛ۫;

    .line 608
    invoke-virtual {v0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 3

    .line 613
    new-instance v0, Ll/۬ۛ۫;

    iget-object v1, p0, Ll/ۨۛ۫;->۬:Ll/ۦۛ۫;

    invoke-virtual {v1}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p1}, Ll/۬ۛ۫;-><init>(Ll/ۨۛ۫;Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۛۦۧ;)V

    .line 635
    invoke-virtual {v0}, Ll/ۗۙۙ;->ۥ()V

    return-void
.end method
