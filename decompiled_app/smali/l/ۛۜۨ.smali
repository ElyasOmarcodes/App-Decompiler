.class public Ll/ۛۜۨ;
.super Ljava/lang/Object;
.source "FB8J"


# instance fields
.field public final ۛ:Ll/۟ۖۛ;

.field public final ۥ:Ll/ۛۘۨ;


# direct methods
.method public constructor <init>(Ll/ۛۘۨ;Ll/۟ۖۛ;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۨ;->ۥ:Ll/ۛۘۨ;

    iput-object p2, p0, Ll/ۛۜۨ;->ۛ:Ll/۟ۖۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۘۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۨ;->ۥ:Ll/ۛۘۨ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۜۨ;->ۥ:Ll/ۛۘۨ;

    .line 4
    iget-object v1, p0, Ll/ۛۜۨ;->ۛ:Ll/۟ۖۛ;

    .line 774
    invoke-virtual {v0, v1}, Ll/ۛۘۨ;->ۥ(Ll/۟ۖۛ;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۜۨ;->ۥ:Ll/ۛۘۨ;

    .line 767
    invoke-virtual {v0}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v1

    iget-object v1, v1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll/ۗ۠ۨ;->ۥ(Landroid/view/View;)Ll/ۥۘۨ;

    move-result-object v1

    .line 768
    invoke-virtual {v0}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v2, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۬()Ll/۟ۖۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۨ;->ۛ:Ll/۟ۖۛ;

    return-object v0
.end method
