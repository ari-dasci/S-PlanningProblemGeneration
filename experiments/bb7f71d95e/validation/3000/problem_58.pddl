(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj14 - truck
	obj5 obj11 obj15 obj16 - package
	obj9 obj12 obj13 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj11 obj12)
	(at obj15 obj7)
	(at obj16 obj9)
))
)