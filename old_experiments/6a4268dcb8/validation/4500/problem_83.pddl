(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 - package
	obj14 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj17)
	(at obj11 obj5)
	(at obj12 obj15)
	(at obj13 obj16)
))
)