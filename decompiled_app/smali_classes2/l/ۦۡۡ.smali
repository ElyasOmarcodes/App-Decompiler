.class public final synthetic Ll/ۦۡۡ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۘۡۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۡۡ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡۡ;->ۤۥ:Ll/ۘۡۡ;

    iput-object p2, p0, Ll/ۦۡۡ;->۠ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۦۡۡ;->ۤۥ:Ll/ۘۡۡ;

    iget-object v1, p0, Ll/ۦۡۡ;->۠ۥ:Ljava/util/List;

    invoke-static {v0, v1}, Ll/ۘۡۡ;->ۥ(Ll/ۘۡۡ;Ljava/util/List;)V

    return-void
.end method
