(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - location
	obj7 obj15 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 obj14 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj15 obj4)
))
)