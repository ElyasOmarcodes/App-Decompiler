.class public final Ll/۫ۤ۟;
.super Ljava/lang/Object;
.source "GAO0"

# interfaces
.implements Ll/ۨۚ۟;


# instance fields
.field public final synthetic ۥ:Ll/ۥ۠۟;


# direct methods
.method public constructor <init>(Ll/ۥ۠۟;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/۫ۤ۟;->ۥ:Ll/ۥ۠۟;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/app/Activity;Ll/۠۠۟;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۫ۤ۟;->ۥ:Ll/ۥ۠۟;

    .line 144
    invoke-virtual {v0}, Ll/ۥ۠۟;->ۥ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۤ۟;

    .line 145
    invoke-virtual {v1}, Ll/ۗۤ۟;->ۥ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1, p2}, Ll/ۗۤ۟;->ۥ(Ll/۠۠۟;)V

    goto :goto_0

    :cond_1
    return-void
.end method
