(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj14 obj15 obj16 - package
	obj7 obj8 obj9 - truck
	obj10 obj17 - airplane
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj11 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
))
)