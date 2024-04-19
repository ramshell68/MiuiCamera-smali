.class public L勗勛務劚務勝劚勐勑勂勝勗勑劚勮勝勆勗勛勚勫勗勁勇;
.super L啫啧啥唦啥啡唦啬啭啾啡啫啭唦啒啡啺啫啧啦;
.source "SourceFile"


# annotations
.annotation build Lbc/a;
.end annotation

.annotation build Lbc/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L啫啧啥唦啥啡唦啬啭啾啡啫啭唦啒啡啺啫啧啦;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u7b19\u7b0e\u7b0f\u7b06\u7b02"

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u7b05\u7b04\u7b1f\u7b0e\u7b6b\u7b7a\u7b78\u7b6b\u7b1b\u7b19\u7b04\u7b60\u7b6b\u7b0a\u7b0a\u7b1b\u7b0e"

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
