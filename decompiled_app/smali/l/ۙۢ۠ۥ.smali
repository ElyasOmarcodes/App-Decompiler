.class public Ll/ۙۢ۠ۥ;
.super Ll/ۨۗ۠ۥ;
.source "467X"


# instance fields
.field public final ۛ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 109
    invoke-static {p1, p2}, Ll/ۙۢ۠ۥ;->ۥ(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p2, p0, Ll/ۙۢ۠ۥ;->ۛ:Ll/۠ۨۘۥ;

    return-void
.end method

.method public static ۥ(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 113
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/ۨۛۘۥ;

    move-result-object p1

    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    .line 116
    :goto_0
    new-instance v0, Ll/ۧ۬ۘۥ;

    iget-object v1, p0, Ll/ۨۦۘۥ;->ۨۛ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۢ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۤ()Ll/۠ۨۘۥ;

    move-result-object v1

    .line 117
    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object p0, p0, Ll/ۨۦۘۥ;->ۨۛ:Ll/ۨ۬ۘۥ;

    iget-object p0, p0, Ll/ۨ۬ۘۥ;->ۢ:Ll/۠ۨۘۥ;

    iget-object p0, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-direct {v0, v1, p1, p0}, Ll/ۧ۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۙۢ۠ۥ;->ۛ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Ll/ۙۢ۠ۥ;->ۥ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۚ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۠ۨۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۢ۠ۥ;->ۛ:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 107
    invoke-interface {p1, p0}, Ll/۬ۗ۠ۥ;->ۥ(Ll/ۙۢ۠ۥ;)V

    return-void
.end method
