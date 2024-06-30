(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - truck
	obj7 obj9 obj13 obj15 obj17 - package
	obj10 - airplane
	obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj15 obj3)
	(at obj17 obj16)
))
)