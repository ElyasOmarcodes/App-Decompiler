.class public final synthetic Ll/ۗۨۡ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛ۟ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛ۟ۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۨۡ;->ۤۥ:Ll/ۛ۟ۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۨۡ;->ۤۥ:Ll/ۛ۟ۡ;

    .line 210
    invoke-virtual {v0}, Ll/ۛ۟ۡ;->ۥ()V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    check-cast p1, Landroid/widget/Button;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
