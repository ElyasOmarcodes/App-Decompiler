.class public final Ll/ۖ۫۬ۥ;
.super Ljava/lang/Object;
.source "91UA"

# interfaces
.implements Ll/ۤ۫۬ۥ;


# instance fields
.field public ۛ:[Ll/ۤ۫۬ۥ;

.field public ۥ:I


# direct methods
.method public varargs constructor <init>([Ll/ۤ۫۬ۥ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫۬ۥ;->ۛ:[Ll/ۤ۫۬ۥ;

    .line 18
    array-length p1, p1

    iput p1, p0, Ll/ۖ۫۬ۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۖ۫۬ۥ;->ۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۖ۫۬ۥ;->ۛ:[Ll/ۤ۫۬ۥ;

    .line 43
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Ll/ۤ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
