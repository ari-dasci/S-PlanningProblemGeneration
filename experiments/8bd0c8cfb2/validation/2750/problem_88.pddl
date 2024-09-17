(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj17 - truck
	obj9 obj10 obj13 obj15 obj16 - package
	obj11 - airplane
	obj12 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj13 obj12)
	(at obj15 obj14)
	(at obj16 obj2)
))
)