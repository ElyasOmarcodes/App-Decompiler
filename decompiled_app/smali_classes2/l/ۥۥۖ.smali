.class public final synthetic Ll/ۥۥۖ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥۖ;->ۤۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۥۥۖ;->۠ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x8

    .line 4
    iget-object v0, p0, Ll/ۥۥۖ;->ۤۥ:Landroid/view/View;

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    iget-object v0, p0, Ll/ۥۥۖ;->۠ۥ:Landroid/view/View;

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
