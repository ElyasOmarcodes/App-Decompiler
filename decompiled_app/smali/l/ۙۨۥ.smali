.class public final Ll/ۙۨۥ;
.super Ljava/lang/Object;
.source "B5JE"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۜۥ;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨۥ;->ۤۥ:Ll/ۧۜۥ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۙۨۥ;->ۤۥ:Ll/ۧۜۥ;

    .line 341
    iget-object v0, p1, Ll/ۧۜۥ;->ۜۛ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
