.class public final synthetic Ll/ۙۖۙ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۨ۫ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۖۙ;Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۖۙ;->ۤۥ:Ll/ۨ۫ۛ;

    iput-object p2, p0, Ll/ۙۖۙ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙۖۙ;->ۤۥ:Ll/ۨ۫ۛ;

    .line 271
    invoke-interface {p1}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۧۙ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Ll/ۗۖۙ;

    iget-object v1, p0, Ll/ۙۖۙ;->۠ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1, p1}, Ll/ۗۖۙ;-><init>(Ll/ۧۢ۫;Ll/ۥۧۙ;)V

    .line 312
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method
