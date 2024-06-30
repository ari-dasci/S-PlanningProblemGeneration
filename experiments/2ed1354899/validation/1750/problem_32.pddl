(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj15 obj16 - package
	obj5 obj7 obj14 obj17 - truck
	obj6 obj8 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
))
)