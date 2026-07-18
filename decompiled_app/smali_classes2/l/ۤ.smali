.class public final Ll/ۤ;
.super Ljava/lang/Object;
.source "G233"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦ۬;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۘ;


# direct methods
.method public constructor <init>(Ll/ۘ;ILl/ۦ۬;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ;->ۤۥ:Ll/ۘ;

    iput p2, p0, Ll/ۤ;->۠ۥ:I

    iput-object p3, p0, Ll/ۤ;->ۘۥ:Ll/ۦ۬;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤ;->ۘۥ:Ll/ۦ۬;

    .line 190
    invoke-virtual {v0}, Ll/ۦ۬;->ۥ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۤ;->ۤۥ:Ll/ۘ;

    iget v2, p0, Ll/ۤ;->۠ۥ:I

    invoke-virtual {v1, v2, v0}, Ll/ۛ۬;->ۥ(ILjava/lang/Object;)V

    return-void
.end method
