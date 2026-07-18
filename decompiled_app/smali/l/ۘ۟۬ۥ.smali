.class public final synthetic Ll/ۘ۟۬ۥ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/content/Context;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘ۟۬ۥ;->ۤۥ:Z

    iput-object p1, p0, Ll/ۘ۟۬ۥ;->۠ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Ll/ۘ۟۬ۥ;->ۤۥ:Z

    const v0, 0x7f11020a

    if-eqz p1, :cond_1

    .line 73
    sget p1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p1, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/ۘ۟۬ۥ;->۠ۥ:Landroid/content/Context;

    invoke-direct {p1, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1106f1

    .line 74
    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 75
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    .line 76
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 82
    :goto_0
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-static {v0, p1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    :goto_1
    return-void
.end method
