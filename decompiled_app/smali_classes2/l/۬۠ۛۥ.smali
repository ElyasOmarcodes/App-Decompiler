.class public final synthetic Ll/۬۠ۛۥ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۟۠ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۠ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠ۛۥ;->ۤۥ:Ll/۟۠ۛۥ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 2
    sget p1, Ll/۟۠ۛۥ;->ۦ۬:I

    .line 4
    iget-object p1, p0, Ll/۬۠ۛۥ;->ۤۥ:Ll/۟۠ۛۥ;

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ll/ۧۜۥ;->ۨ()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p1}, Ll/۟۠ۛۥ;->ۘ()V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
