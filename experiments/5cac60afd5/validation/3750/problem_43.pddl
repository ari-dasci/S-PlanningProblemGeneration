(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj12 obj13 obj14 - airport
	obj1 - city
	obj5 obj7 obj9 - airplane
	obj10 - location
	obj11 obj15 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj5)
	(in obj11 obj7)
	(in obj11 obj9)
	(in obj15 obj5)
	(in obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj15 obj6)
	(at obj15 obj10)
))
)