.class public final Ll/ۜ۬ۛۥ;
.super Ljava/lang/Object;
.source "Y1QZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۟۬ۛۥ;


# direct methods
.method public constructor <init>(Ll/۟۬ۛۥ;I)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۛۥ;->ۤۥ:Ll/۟۬ۛۥ;

    iput p2, p0, Ll/ۜ۬ۛۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۛۥ;->ۤۥ:Ll/۟۬ۛۥ;

    .line 179
    invoke-static {v0}, Ll/۟۬ۛۥ;->ۥ(Ll/۟۬ۛۥ;)I

    move-result v1

    iget v2, p0, Ll/ۜ۬ۛۥ;->۠ۥ:I

    if-ne v2, v1, :cond_0

    .line 180
    invoke-static {v0}, Ll/۟۬ۛۥ;->ۛ(Ll/۟۬ۛۥ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 181
    invoke-static {v0}, Ll/۟۬ۛۥ;->ۛ(Ll/۟۬ۛۥ;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
