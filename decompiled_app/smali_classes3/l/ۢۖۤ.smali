.class public final synthetic Ll/ۢۖۤ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۥۧۤ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۧۤ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۤ;->ۤۥ:Ll/ۥۧۤ;

    iput p2, p0, Ll/ۢۖۤ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۖۤ;->ۤۥ:Ll/ۥۧۤ;

    .line 269
    iget-boolean v1, v0, Ll/ۥۧۤ;->ۧۥ:Z

    iget v2, p0, Ll/ۢۖۤ;->۠ۥ:I

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0xa

    :cond_0
    iget-object v0, v0, Ll/ۥۧۤ;->۠ۥ:Ll/ۨۧۤ;

    invoke-interface {v0, v2}, Ll/ۨۧۤ;->ۥ(I)V

    return-void
.end method
