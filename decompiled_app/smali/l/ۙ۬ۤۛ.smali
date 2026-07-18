.class public final Ll/ۙ۬ۤۛ;
.super Ll/ۙۛۤۛ;
.source "65E1"


# instance fields
.field public ۚ:Z

.field public ۠:Ljava/lang/String;

.field public ۤ:Ljava/lang/String;

.field public ۦ:Ljava/lang/String;


# virtual methods
.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 6

    .line 2
    iget v1, p0, Ll/ۙۛۤۛ;->ۨ:I

    .line 4
    iget-object v2, p0, Ll/ۙ۬ۤۛ;->۠:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ll/ۙ۬ۤۛ;->ۤ:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Ll/ۙ۬ۤۛ;->ۦ:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, Ll/ۙ۬ۤۛ;->ۚ:Z

    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p0, p1}, Ll/ۙۛۤۛ;->ۛ(Ll/ۛۥۤۛ;)V

    return-void
.end method
