(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 obj15 - truck
	obj7 obj8 obj12 - location
	obj9 obj14 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj14 obj7)
))
)