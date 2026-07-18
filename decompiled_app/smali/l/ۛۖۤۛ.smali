.class public final Ll/ۛۖۤۛ;
.super Ljava/lang/Object;
.source "Z1QA"


# instance fields
.field public final ۛ:[I

.field public ۥ:I

.field public final ۬:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۖۤۛ;->ۥ:I

    .line 19
    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۛۖۤۛ;->۬:[I

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Ll/ۛۖۤۛ;->ۛ:[I

    return-void
.end method
