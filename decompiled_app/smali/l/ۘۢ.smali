.class public final Ll/ۘۢ;
.super Ljava/lang/Object;
.source "T5WV"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ;


# direct methods
.method public constructor <init>(Ll/ۧۢ;)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۢ;->ۤۥ:Ll/ۧۢ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢ;->ۤۥ:Ll/ۧۢ;

    .line 1080
    iget-object v1, v0, Ll/ۧۢ;->۟۬:Ll/ۢۢ;

    invoke-virtual {v0, v1}, Ll/ۧۢ;->ۥ(Ll/ۢۢ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->dismiss()V

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {v0}, Ll/ۧۢ;->ۢ()V

    .line 968
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    :goto_0
    return-void
.end method
