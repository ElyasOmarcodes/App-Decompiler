.class public final Ll/ۤۙۢ;
.super Ljava/lang/Object;
.source "N146"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۚۙۢ;


# direct methods
.method public constructor <init>(Ll/ۚۙۢ;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙۢ;->ۤۥ:Ll/ۚۙۢ;

    iput p2, p0, Ll/ۤۙۢ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۤۙۢ;->ۤۥ:Ll/ۚۙۢ;

    .line 4
    check-cast p1, Ll/ۦۙۢ;

    .line 6
    iget v0, p0, Ll/ۤۙۢ;->۠ۥ:I

    .line 11
    invoke-virtual {p1, v0}, Ll/ۦۙۢ;->ۥ(I)V

    return-void
.end method
