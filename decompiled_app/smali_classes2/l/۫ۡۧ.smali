.class public final synthetic Ll/۫ۡۧ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ۤۥ:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۡۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۧ;->ۤۥ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/۫ۡۧ;->ۤۥ:Landroid/view/View$OnClickListener;

    .line 1153
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
