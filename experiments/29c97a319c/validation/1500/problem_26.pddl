(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj16 - package
	obj8 obj9 obj11 obj15 obj17 - location
	obj10 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj16 obj0)
))
)