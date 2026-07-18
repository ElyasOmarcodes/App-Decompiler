.class public final Ll/ۡۧۛۥ;
.super Ljava/lang/Object;
.source "04W4"

# interfaces
.implements Ll/ۙۧۛۥ;


# instance fields
.field public final ۥ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧۛۥ;->ۥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۧۛۥ;->ۥ:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
