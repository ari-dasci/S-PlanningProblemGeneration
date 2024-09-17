(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj13 - airplane
	obj5 obj8 obj14 obj15 obj16 - package
	obj6 obj7 obj11 - truck
	obj12 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj2)
))
)