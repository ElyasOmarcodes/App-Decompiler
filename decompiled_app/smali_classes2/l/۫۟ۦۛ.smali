.class public final Ll/۫۟ۦۛ;
.super Ljava/lang/Object;
.source "N2SN"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗ۟ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۦۛ;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۟ۦۛ;->ۤۥ:Ll/ۗ۟ۦۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۦۛ;->ۤۥ:Ll/ۗ۟ۦۛ;

    .line 125
    invoke-virtual {v0}, Ll/ۗ۟ۦۛ;->ۙ()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ll/ۧۤۦۛ;

    invoke-virtual {v1}, Ll/ۧۤۦۛ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۗ۟ۦۛ;->ۡۛ()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ll/ۧۤۦۛ;

    invoke-virtual {v0}, Ll/ۧۤۦۛ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
