(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 obj12 obj13 obj17 - package
	obj5 obj6 obj14 - truck
	obj8 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj11 obj9)
	(at obj12 obj9)
))
)