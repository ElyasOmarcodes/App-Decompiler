.class public final Ll/ۨ۟ۛۥ;
.super Ljava/lang/Object;
.source "N1KD"

# interfaces
.implements Ll/۠۟ۛۥ;


# instance fields
.field public ۛ:Z

.field public final synthetic ۜ:Ll/ۤ۟ۛۥ;

.field public ۥ:Z

.field public final synthetic ۨ:Ll/ۤ۟ۛۥ;

.field public ۬:Ll/ۤ۟ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۛۥ;Ll/ۤ۟ۛۥ;)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۛۥ;->ۜ:Ll/ۤ۟ۛۥ;

    iput-object p2, p0, Ll/ۨ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨ۟ۛۥ;->ۥ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨ۟ۛۥ;->۬:Ll/ۤ۟ۛۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨ۟ۛۥ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤ۟ۛۥ;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۨ۟ۛۥ;->ۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/ۨ۟ۛۥ;->ۥ:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ll/ۨ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Ll/ۨ۟ۛۥ;->ۜ:Ll/ۤ۟ۛۥ;

    if-ne p1, v2, :cond_1

    .line 18
    iput-boolean v1, p0, Ll/ۨ۟ۛۥ;->ۥ:Z

    .line 20
    iput-object v0, p0, Ll/ۨ۟ۛۥ;->۬:Ll/ۤ۟ۛۥ;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    iput-boolean v1, p0, Ll/ۨ۟ۛۥ;->ۥ:Z

    .line 27
    iput-object v2, p0, Ll/ۨ۟ۛۥ;->۬:Ll/ۤ۟ۛۥ;

    goto :goto_0

    :cond_2
    return-void

    .line 749
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۛ()V

    :cond_4
    iget-object v0, p0, Ll/ۨ۟ۛۥ;->۬:Ll/ۤ۟ۛۥ;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨ۟ۛۥ;->ۛ:Z

    :cond_5
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۟ۛۥ;->۬:Ll/ۤ۟ۛۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
