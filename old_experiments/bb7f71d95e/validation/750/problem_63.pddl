(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj13 obj15 - airplane
	obj7 obj8 obj17 - package
	obj10 obj14 - location
	obj11 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
))
)