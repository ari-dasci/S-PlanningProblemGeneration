(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj14 - truck
	obj5 obj6 obj8 - airplane
	obj9 obj10 obj15 obj16 obj17 - package
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj11)
))
)