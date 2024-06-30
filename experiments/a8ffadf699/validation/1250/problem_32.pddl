(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj17 - airplane
	obj5 obj8 obj10 obj11 obj16 - package
	obj9 obj13 obj15 - truck
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj16 obj12)
))
)