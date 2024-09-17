(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj16 obj17 - location
	obj7 obj13 obj14 - truck
	obj8 obj10 obj11 obj12 obj15 - package
	obj9 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj16)
))
)