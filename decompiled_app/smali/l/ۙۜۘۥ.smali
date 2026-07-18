.class public Ll/ۙۜۘۥ;
.super Ll/ۖ۟ۘۥ;
.source "Y43M"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 205
    invoke-direct {p0}, Ll/ۖ۟ۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۙۜۘۥ;->ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Void;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۙۜۘۥ;->ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Void;)Ll/۠ۨۘۥ;
    .locals 0

    .line 214
    invoke-virtual {p1}, Ll/ۜۨۘۥ;->۠()Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖ۟ۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ll/۠ۨۘۥ;
    .locals 0

    .line 209
    invoke-virtual {p1}, Ll/ۤۨۘۥ;->ۥۥ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll/ۙۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    iget-object p1, p1, Ll/ۨۦۘۥ;->ۨۛ:Ll/ۨ۬ۘۥ;

    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1}, Ll/ۖ۟ۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
