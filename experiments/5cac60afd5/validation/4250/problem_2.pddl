(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 - airport
	obj6 - city
	obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj11 obj0)
	(in obj11 obj9)
	(in obj13 obj0)
	(in obj13 obj9)
	(in obj14 obj0)
	(in obj14 obj9)
	(in obj15 obj9)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj14 obj12)
	(at obj15 obj7)
))
)