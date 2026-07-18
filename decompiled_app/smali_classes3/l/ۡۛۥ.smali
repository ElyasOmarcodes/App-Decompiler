.class public final Ll/ۡۛۥ;
.super Ljava/lang/Object;
.source "F5OZ"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۥ;)V
    .locals 0

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۛۥ;->ۤۥ:Ll/ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 5
    iget-object p1, p0, Ll/ۡۛۥ;->ۤۥ:Ll/ۨ۬ۥ;

    .line 1195
    iget-object p1, p1, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1198
    invoke-virtual {p1, p2}, Ll/۟ۛۥ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
