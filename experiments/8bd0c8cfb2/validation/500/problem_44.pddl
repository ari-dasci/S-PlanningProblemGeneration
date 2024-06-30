(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj13 obj14 obj16 - truck
	obj7 obj9 obj15 - location
	obj8 obj10 obj17 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj12)
	(in-city obj15 obj4)
)

(:goal (and
))
)