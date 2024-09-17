(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 - airplane
	obj5 obj6 obj16 - truck
	obj7 obj8 obj11 obj12 obj17 - package
	obj13 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj17 obj9)
))
)