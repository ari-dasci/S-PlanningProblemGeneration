(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj12 obj13 obj15 - location
	obj9 obj14 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj13)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj8)
	(at obj17 obj0)
))
)