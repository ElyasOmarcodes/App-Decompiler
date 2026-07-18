.class public final Ll/ۡۡۡ;
.super Ljava/lang/Object;
.source "O1KG"

# interfaces
.implements Ll/۟ۦۡ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۡۡ;


# direct methods
.method public constructor <init>(Ll/ۙۡۡ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۡۡ;->ۤۥ:Ll/ۙۡۡ;

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 2

    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, Ll/ۡۡۡ;->ۤۥ:Ll/ۙۡۡ;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1107cf

    .line 117
    invoke-virtual {v1, p1}, Ll/۬ۢۥۥ;->ۥ(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, p1}, Ll/۠ۗۥۥ;->ۜ(I)V

    :goto_0
    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۡ;->ۤۥ:Ll/ۙۡۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method
