.class public final Ll/ۦۛ۠ۥ;
.super Ljava/lang/Object;
.source "Y9KB"

# interfaces
.implements Ll/ۡۛ۠ۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۗۢۤۥ;

.field public final synthetic ۥ:Ll/ۡۛ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۗۢۤۥ;Ll/ۡۛ۠ۥ;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۛ۠ۥ;->ۛ:Ll/ۗۢۤۥ;

    iput-object p2, p0, Ll/ۦۛ۠ۥ;->ۥ:Ll/ۡۛ۠ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۢۤۥ;)Ljava/lang/Object;
    .locals 3

    .line 91
    invoke-static {}, Ll/ۘۛ۠ۥ;->ۛ()Ll/ۡۜۤۛ;

    move-result-object v0

    const-string v1, "DFS resolved {} -> {}"

    iget-object v2, p0, Ll/ۦۛ۠ۥ;->ۛ:Ll/ۗۢۤۥ;

    invoke-interface {v0, v1, v2, p1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۦۛ۠ۥ;->ۥ:Ll/ۡۛ۠ۥ;

    .line 92
    invoke-interface {v0, p1}, Ll/ۡۛ۠ۥ;->ۥ(Ll/ۗۢۤۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
