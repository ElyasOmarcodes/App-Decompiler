.class public final Ll/۬ۦ۟;
.super Ljava/lang/Object;
.source "D1OO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۠ۥ:Ll/ۡۖۜ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;I)V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/۬ۦ۟;->ۤۥ:I

    iput-object p1, p0, Ll/۬ۦ۟;->۠ۥ:Ll/ۡۖۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۦ۟;->۠ۥ:Ll/ۡۖۜ;

    .line 4
    iget v1, p0, Ll/۬ۦ۟;->ۤۥ:I

    .line 1084
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->smoothScrollToPosition(I)V

    return-void
.end method
