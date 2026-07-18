.class public final Ll/ۘۜ;
.super Ljava/lang/Object;
.source "0232"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜ;->ۤۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۜ;->ۤۥ:Ll/ۤۦ;

    .line 277
    iget v1, v0, Ll/ۤۦ;->ۘ۬:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0, v2}, Ll/ۤۦ;->ۦ(I)V

    .line 280
    :cond_0
    iget v1, v0, Ll/ۤۦ;->ۘ۬:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 281
    invoke-virtual {v0, v1}, Ll/ۤۦ;->ۦ(I)V

    .line 283
    :cond_1
    iput-boolean v2, v0, Ll/ۤۦ;->ۖ۬:Z

    .line 284
    iput v2, v0, Ll/ۤۦ;->ۘ۬:I

    return-void
.end method
