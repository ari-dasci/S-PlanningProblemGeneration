(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 - location
	obj7 obj8 obj9 obj14 obj17 - package
	obj10 - airplane
	obj11 obj12 obj13 obj15 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj14 obj4)
	(at obj17 obj16)
))
)