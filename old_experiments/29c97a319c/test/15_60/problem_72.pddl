(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj9 obj10 obj11 obj14 - package
	obj12 obj13 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj17)
	(at obj9 obj16)
	(at obj10 obj2)
	(at obj14 obj5)
))
)