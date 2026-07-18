.class public final synthetic Ll/ۘۢۡ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۖۢۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۢۡ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۢۡ;->ۤۥ:Ll/ۖۢۡ;

    iput-boolean p2, p0, Ll/ۘۢۡ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۘۢۡ;->ۤۥ:Ll/ۖۢۡ;

    iget-boolean v1, p0, Ll/ۘۢۡ;->۠ۥ:Z

    invoke-static {v0, v1, p1}, Ll/ۖۢۡ;->ۥ(Ll/ۖۢۡ;ZLandroid/view/View;)V

    return-void
.end method
