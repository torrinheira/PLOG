% puzzle(Number, Col, Row).
% Number - number of the puzzle
% Col - spacing between the corresponding column elements
% Row - spacing between the corresponding row elements

% ----------========== PUZZLE PROVIDED ON THE WEBSITE ==========----------
puzzle(1,
    [_, 5, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, _, 4, _]
    ).

puzzle(2,
    [_, _, 5, _, _, _, _, _, _],
    [_, _, _, _, _, _, _, 4, _]
    ).

puzzle(3,
    [_, _, _, 6, _, _, _, _, _],
    [_, _, _, _, _, _, 2, _, _]
    ).

puzzle(4,
    [_, _, _, 4, _, _, _, _, _],
    [_, _, _, _, _, _, _, 4, _]
    ).

puzzle(5,
    [4, _, _, _, _, _, _, _, _],
    [_, _, _, _, _, 3, _, _, _]
    ).

puzzle(6,
    [_, 4, _, _, _, _, _, _, _],
    [_, _, _, _, _, 3, _, _, _]
    ).

puzzle(7,
    [_, _, _, 5, _, _, _, _, _, _],
    [_, _, _, _, _, _, 3, _, 2, _]
    ).

puzzle(8,
    [6, _, _, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, 4, _, 2, _]
    ).

puzzle(9,
    [_, _, 4, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, 7, _, 2, _]
    ).

puzzle(10,
    [7, _, _, _, _, _, _, _, _, _],
    [_, _, _, _, 5, _, _, 5, _, _]
    ).

puzzle(11,
    [_, _, _, _, 6, _, _, _, _, _],
    [_, _, _, _, 3, _, 2, _, _, _]
    ).

puzzle(12,
    [_, _, _, _, 6, _, _, _, _, _],
    [_, _, _, _, 7, _, _, _, 2, _]
    ).

% ----------========== PUZZLE CREATED BY US FOR TESTING ==========----------

puzzle(13,
    [_, _, _, _, _, 4, _, _, _, _],
    [_, _, _, _, 7, _, _, _, 2, _]
    ).

puzzle(14,
    [_, _, _, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, _, _, _, _]
    ).

puzzle(15,
    [_, _, 2, _, _, _, 5, _, _, _, _, _, _, 3, _],
    [_, _, _, _, _, _, _, _, _, _, _, _, _, _, _]
    ).

puzzle(16,
    [_, _, _, _, _, _, _, _, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, _, _, _, _, _, _, _, _, _]
    ).

puzzle(17,
    [_, _, _, _, _, _, _, _, _],
    [_, _, _, _, _, _, _, _, _]
    ).