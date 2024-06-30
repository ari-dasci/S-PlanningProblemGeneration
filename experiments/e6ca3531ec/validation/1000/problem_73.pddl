(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj13 obj14 - airplane
	obj3 obj7 obj15 obj16 - truck
	obj6 obj8 obj9 obj10 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj5)
)

(:goal (and
))
)