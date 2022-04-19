#pragma once

#include <QAbstractListModel>

class tetris : public QAbstractListModel
{
    Q_OBJECT
    Q_DISABLE_COPY(tetris)

public:
    explicit tetris(QObject *parent = nullptr);
    ~tetris() override;
};
