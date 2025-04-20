(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airplane
	obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj12 - airport
	obj2 - city
	obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj11 obj7)
	(in obj11 obj9)
	(in obj13 obj9)
	(in obj14 obj7)
	(in obj14 obj9)
	(in obj15 obj9)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj14 obj10)
	(at obj15 obj10)
))
)