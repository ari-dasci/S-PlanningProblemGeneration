(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj16 - truck
	obj9 obj10 obj11 - package
	obj12 obj17 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj11 obj13)
))
)