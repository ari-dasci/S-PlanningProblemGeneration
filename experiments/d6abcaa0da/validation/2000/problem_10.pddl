(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj8 obj16 - airplane
	obj3 obj4 obj13 obj14 obj15 obj17 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
)

(:goal (and
))
)