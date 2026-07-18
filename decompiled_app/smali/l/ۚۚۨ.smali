.class public final Ll/ۚۚۨ;
.super Ljava/lang/Object;
.source "15OB"

# interfaces
.implements Ll/ۧۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۚۨ;


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;)V
    .locals 0

    .line 2735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۚۨ;->ۥ:Ll/ۢۚۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2735
    check-cast p1, Ll/ۖۛ;

    iget-object v0, p0, Ll/ۚۚۨ;->ۥ:Ll/ۢۚۨ;

    .line 2738
    iget-object v1, v0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۚۨ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2745
    :cond_0
    invoke-static {v0}, Ll/ۢۚۨ;->ۥ(Ll/ۢۚۨ;)Ll/ۘۤۨ;

    move-result-object v0

    iget-object v2, v1, Ll/ۧۚۨ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ۘۤۨ;->ۨ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2755
    :cond_1
    invoke-virtual {p1}, Ll/ۖۛ;->ۛ()I

    move-result v2

    .line 2756
    invoke-virtual {p1}, Ll/ۖۛ;->ۥ()Landroid/content/Intent;

    move-result-object p1

    .line 2755
    iget v1, v1, Ll/ۧۚۨ;->ۤۥ:I

    invoke-virtual {v0, v1, v2, p1}, Ll/ۧ۟ۨ;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
