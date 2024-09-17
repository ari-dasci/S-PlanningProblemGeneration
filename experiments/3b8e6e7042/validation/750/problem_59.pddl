(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj14 obj15 obj16 obj17 obj18 - truck
	obj5 obj11 obj19 - airplane
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj11 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj9)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
))
)