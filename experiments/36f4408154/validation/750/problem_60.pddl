(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj16 - truck
	obj7 - airplane
	obj9 obj13 obj15 - package
	obj11 obj12 obj14 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj11)
))
)