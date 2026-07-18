.class public final synthetic Ll/ۦۘۖ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۘۘۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۘۖ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۘۖ;->ۤۥ:Ll/ۘۘۖ;

    iput p2, p0, Ll/ۦۘۖ;->۠ۥ:I

    iput p3, p0, Ll/ۦۘۖ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    sget v0, Ll/ۘۘۖ;->ۙۛ:I

    .line 4
    iget-object v0, p0, Ll/ۦۘۖ;->ۤۥ:Ll/ۘۘۖ;

    .line 6
    iget v1, p0, Ll/ۦۘۖ;->۠ۥ:I

    .line 8
    iget v2, p0, Ll/ۦۘۖ;->ۘۥ:I

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
