.class public final Ll/ۥۚ۬;
.super Landroid/text/style/ClickableSpan;
.source "X1ZU"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۨ۠۬;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(ILl/ۨ۠۬;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ll/ۥۚ۬;->ۘۥ:I

    iput-object p2, p0, Ll/ۥۚ۬;->۠ۥ:Ll/ۨ۠۬;

    iput p3, p0, Ll/ۥۚ۬;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Ll/ۥۚ۬;->ۘۥ:I

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ll/ۥۚ۬;->۠ۥ:Ll/ۨ۠۬;

    iget v1, p0, Ll/ۥۚ۬;->ۤۥ:I

    .line 69
    invoke-virtual {v0, v1, p1}, Ll/ۨ۠۬;->ۥ(ILandroid/os/Bundle;)V

    return-void
.end method
