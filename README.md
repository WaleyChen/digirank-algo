digirank-algo
=============

Calculates the probability of the lengths of repetitions given any number e.g.

        1 => [
            1
        ],
        2 => [
            Rational(9, 10), 
            Rational(1, 10)
        ],
        3 => [
            Rational(9**2, 10**2), 
            Rational(9 * 2, 10**2), 
            Rational(1, 10**2)
        ],
        4 => [
            Rational(9**3, 10**3), 
            Rational(9**2 * 3, 10**3), 
            Rational(9, 10**3),
            Rational(9 * 2, 10**3), 
            Rational(1, 10**3)
        ],
        5 => [
            Rational(9**4, 10**4),
            Rational(9**3 * 4, 10**4),
            Rational(9**2 * 3, 10**4),
            Rational(9**2 * 3, 10**4),
            Rational(9 * 2, 10**4),
            Rational(9 * 2, 10**4),
            Rational(1, 10**4)
        ],
        6 => [
            Rational(9**5, 10**5),
            Rational(9**4 * 5, 10**5),
            Rational(9**3 * 6, 10**5),
            Rational(9**2, 10**5),
            Rational(9**3 * 4, 10**5),
            Rational(9**2 * 6, 10**5),
            Rational(9, 10**5),
            Rational(9**2 * 3, 10**5),
            Rational(9 * 2, 10**5),
            Rational(9 * 2, 10**5),
            Rational(1, 10**5)
        ]
