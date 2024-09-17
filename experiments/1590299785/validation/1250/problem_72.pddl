(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 - airplane
	obj7 obj11 obj17 - truck
	obj8 obj13 - location
	obj9 obj10 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
))
)