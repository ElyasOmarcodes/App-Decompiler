.class public final Ll/ۜۢۦۛ;
.super Ljava/lang/Object;
.source "95HZ"

# interfaces
.implements Ll/ۢ۫ۦۛ;


# instance fields
.field public final synthetic ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Ll/ۜۢۦۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/۟ۢۦۛ;
    .locals 2

    .line 39
    new-instance v0, Ll/۟ۢۦۛ;

    iget v1, p0, Ll/ۜۢۦۛ;->ۥ:I

    invoke-direct {v0, v1}, Ll/۟ۢۦۛ;-><init>(I)V

    return-object v0
.end method
