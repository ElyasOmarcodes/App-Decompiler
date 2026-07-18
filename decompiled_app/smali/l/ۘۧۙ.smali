.class public final synthetic Ll/ۘۧۙ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۧۙ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 5
    iget v1, p0, Ll/ۘۧۙ;->ۤۥ:I

    mul-int/lit8 v1, v1, 0x2

    .line 140
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 141
    new-array v1, v1, [B

    aput-object v1, v0, v2

    return-object v0
.end method
