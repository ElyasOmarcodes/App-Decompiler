.class public final Ll/ۖۗۗ;
.super Ljava/lang/Object;
.source "L4J4"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۗ;->ۛ:I

    iput p2, p0, Ll/ۖۗۗ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۗۗ;->ۛ:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "???"

    return-object v0

    :cond_0
    const-string v0, "TYPE_METHOD_END"

    return-object v0

    :cond_1
    const-string v0, "TYPE_METHOD_START"

    return-object v0

    :cond_2
    const-string v0, "TYPE_FIELD_END"

    return-object v0

    :cond_3
    const-string v0, "TYPE_FIELD_START"

    return-object v0

    :cond_4
    const-string v0, "TYPE_ANNOTATION_END"

    return-object v0

    :cond_5
    const-string v0, "TYPE_ANNOTATION_START"

    return-object v0
.end method
