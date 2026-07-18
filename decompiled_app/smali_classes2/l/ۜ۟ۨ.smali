.class public final Ll/ۜ۟ۨ;
.super Ljava/lang/Object;
.source "H4L9"

# interfaces
.implements Ll/ۚۚۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧ۟ۨ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;)V
    .locals 0

    .line 3571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۨ;->ۤۥ:Ll/ۧ۟ۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;
    .locals 2

    .line 3571
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll/ۜ۟ۨ;->ۤۥ:Ll/ۧ۟ۨ;

    .line 3574
    iget-object v0, p1, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    instance-of v1, v0, Ll/۬۬;

    if-eqz v1, :cond_0

    .line 3575
    check-cast v0, Ll/۬۬;

    invoke-interface {v0}, Ll/۬۬;->ۛ()Ll/ۛ۬;

    move-result-object p1

    goto :goto_0

    .line 3577
    :cond_0
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬ۥ;->ۛ()Ll/ۛ۬;

    move-result-object p1

    :goto_0
    return-object p1
.end method
