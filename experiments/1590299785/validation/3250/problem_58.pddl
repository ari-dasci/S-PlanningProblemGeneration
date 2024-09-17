(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj14 obj15 obj17 - package
	obj11 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj11)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj17 obj11)
))
)