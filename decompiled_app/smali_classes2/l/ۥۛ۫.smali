.class public final Ll/ۥۛ۫;
.super Ljava/lang/Object;
.source "I1ZN"

# interfaces
.implements Ll/ۘۤۡ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۛ۫;


# direct methods
.method public constructor <init>(Ll/ۛۛ۫;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۛ۫;->ۤۥ:Ll/ۛۛ۫;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۛ۫;->ۤۥ:Ll/ۛۛ۫;

    .line 458
    iget-object v0, v0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۛ()V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۛ۫;->ۤۥ:Ll/ۛۛ۫;

    .line 463
    iget-object v0, v0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۛ۫;->ۤۥ:Ll/ۛۛ۫;

    .line 448
    iget-object v0, v0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۗۘۖ;->ۛ(JJ)V

    return-void
.end method

.method public final ۥۥ()Z
    .locals 3

    .line 453
    new-instance v0, Ll/ۧۗۧ;

    iget-object v1, p0, Ll/ۥۛ۫;->ۤۥ:Ll/ۛۛ۫;

    iget-object v2, v1, Ll/ۛۛ۫;->ۘ:Ll/ۛۦۧ;

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    iget-object v1, v1, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    invoke-direct {v0, v2, v1}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/۬ۦۨۥ;)V

    invoke-virtual {v0}, Ll/ۧۗۧ;->ۥ()Z

    move-result v0

    return v0
.end method
