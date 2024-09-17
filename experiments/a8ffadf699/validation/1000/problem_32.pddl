(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj13 obj15 - truck
	obj8 obj9 obj10 obj12 obj14 obj16 obj17 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj14 obj5)
	(at obj16 obj3)
))
)