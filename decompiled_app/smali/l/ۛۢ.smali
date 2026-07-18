.class public final Ll/ۛۢ;
.super Ll/ۘۛۥ;
.source "L5WN"


# instance fields
.field public final synthetic ۗۥ:Ll/ۢۢ;

.field public final synthetic ۥۛ:Ll/ۧۢ;


# direct methods
.method public constructor <init>(Ll/ۢۢ;Landroid/view/View;Ll/ۧۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۢ;->ۗۥ:Ll/ۢۢ;

    .line 4
    iput-object p3, p0, Ll/ۛۢ;->ۥۛ:Ll/ۧۢ;

    .line 272
    invoke-direct {p0, p2}, Ll/ۘۛۥ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۛۢ;->ۗۥ:Ll/ۢۢ;

    .line 281
    invoke-virtual {v0}, Ll/ۢۢ;->ۥ()Ll/۫ۢ;

    move-result-object v1

    invoke-interface {v1}, Ll/۫ۢ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ll/ۢۢ;->ۛ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()Ll/ۨۧ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ;->ۥۛ:Ll/ۧۢ;

    return-object v0
.end method
