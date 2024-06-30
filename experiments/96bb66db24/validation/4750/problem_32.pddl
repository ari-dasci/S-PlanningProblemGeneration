(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 - airplane
	obj5 obj11 obj14 obj15 obj16 - package
	obj8 obj13 obj17 - truck
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj10)
))
)