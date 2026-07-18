.class public final synthetic Ll/ۧۤۥۥ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۜۜۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤۥۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۤۥۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۥۢۖ;

    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤۥۥ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
