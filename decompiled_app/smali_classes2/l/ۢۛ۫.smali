.class public final Ll/ۢۛ۫;
.super Ljava/lang/Object;
.source "A9LB"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۛ۫;->۠ۥ:I

    iput p2, p0, Ll/ۢۛ۫;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1076
    check-cast p1, Ll/ۢۛ۫;

    iget v0, p0, Ll/ۢۛ۫;->ۤۥ:I

    iget v1, p0, Ll/ۢۛ۫;->۠ۥ:I

    sub-int/2addr v0, v1

    .line 1086
    iget v1, p1, Ll/ۢۛ۫;->ۤۥ:I

    iget p1, p1, Ll/ۢۛ۫;->۠ۥ:I

    sub-int/2addr v1, p1

    .line 1091
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
