(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - location
	obj9 - airplane
	obj10 obj12 obj14 obj15 - truck
	obj11 obj13 obj16 obj17 - package
)

(:init
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj5)
))
)