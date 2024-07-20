(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj7 obj10 obj12 obj14 obj17 - package
	obj6 obj13 obj15 obj16 - truck
	obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj17 obj11)
))
)