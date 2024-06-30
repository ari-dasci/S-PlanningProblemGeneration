(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj16 - truck
	obj7 obj17 - location
	obj8 obj10 obj12 obj14 obj15 - airplane
	obj9 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj13 obj0)
))
)