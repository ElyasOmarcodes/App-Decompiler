.class public final synthetic Ll/ۙۜۜ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۫ۜۜ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۜۜ;ILjava/io/Serializable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۜۜ;->ۤۥ:Ll/۫ۜۜ;

    iput p2, p0, Ll/ۙۜۜ;->۠ۥ:I

    iput-object p3, p0, Ll/ۙۜۜ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۙۜۜ;->۠ۥ:I

    iget-object v1, p0, Ll/ۙۜۜ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۙۜۜ;->ۤۥ:Ll/۫ۜۜ;

    invoke-static {v2, v0, v1}, Ll/۫ۜۜ;->ۥ(Ll/۫ۜۜ;ILjava/lang/Object;)V

    return-void
.end method
