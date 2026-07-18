.class public final synthetic Ll/ۜ۠ۙ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۨ۫ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨ۠ۙ;Ll/ۧۢ۫;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۠ۙ;->ۤۥ:Ll/ۨ۫ۛ;

    iput-object p2, p0, Ll/ۜ۠ۙ;->۠ۥ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/ۜ۠ۙ;->ۘۥ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۜ۠ۙ;->ۤۥ:Ll/ۨ۫ۛ;

    .line 245
    invoke-interface {p1}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۠ۙ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ll/ۦ۠ۙ;

    iget-object v1, p0, Ll/ۜ۠ۙ;->۠ۥ:Ll/ۧۢ۫;

    iget-object v2, p0, Ll/ۜ۠ۙ;->ۘۥ:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, v2}, Ll/ۦ۠ۙ;-><init>(Ll/ۧۢ۫;Ll/ۚ۠ۙ;Landroid/widget/EditText;)V

    .line 313
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method
