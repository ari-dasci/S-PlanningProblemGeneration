(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - location
	obj8 obj13 obj14 - truck
	obj9 - airplane
	obj10 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj3)
))
)