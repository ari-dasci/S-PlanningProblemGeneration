(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj14 - truck
	obj5 obj10 obj11 obj13 obj15 obj16 - package
	obj8 obj12 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj15 obj0)
	(at obj16 obj17)
))
)