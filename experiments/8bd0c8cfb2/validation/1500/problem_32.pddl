(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj13 obj14 obj15 obj16 - package
	obj5 obj10 obj11 - truck
	obj9 - airplane
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj6)
))
)