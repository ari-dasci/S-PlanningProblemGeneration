(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj15 obj17 - truck
	obj3 obj14 - location
	obj4 obj10 obj13 - package
	obj9 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj7)
))
)