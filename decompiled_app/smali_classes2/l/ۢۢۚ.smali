.class public final Ll/ۢۢۚ;
.super Ljava/lang/Object;
.source "3179"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۢۚ;


# direct methods
.method public constructor <init>(Ll/ۗۢۚ;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۚ;->ۤۥ:Ll/ۗۢۚ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۢۢۚ;->ۤۥ:Ll/ۗۢۚ;

    .line 131
    iget-object p1, p1, Ll/ۗۢۚ;->ۥ:Landroid/view/View;

    if-nez p3, :cond_0

    const/16 p2, 0x8

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
