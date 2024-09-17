(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj17 - package
	obj8 obj10 obj12 obj15 obj16 - location
	obj9 obj11 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj10 obj6)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)