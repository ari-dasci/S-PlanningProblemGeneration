(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 obj11 obj17 - truck
	obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj13 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj12 obj14)
))
)