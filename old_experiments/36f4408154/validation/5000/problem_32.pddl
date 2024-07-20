(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - location
	obj8 obj10 obj13 obj17 - package
	obj11 - airplane
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj6)
	(at obj13 obj3)
))
)