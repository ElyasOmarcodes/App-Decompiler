.class public final Ll/ۡۗۦۛ;
.super Ljava/lang/Object;
.source "K59D"


# instance fields
.field public ۛ:I

.field public ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ll/ۡۗۦۛ;->ۛ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۗۦۛ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۙ۫ۦۛ;
    .locals 2

    .line 43
    new-instance v0, Ll/ۙ۫ۦۛ;

    iget v1, p0, Ll/ۡۗۦۛ;->ۛ:I

    invoke-static {v1}, Ll/ۙۗۜۛ;->ۛ(I)Ll/ۙۗۜۛ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    return-object v0
.end method
