(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj6 obj7 obj8 obj9 obj11 obj17 - package
	obj5 obj14 obj15 - truck
	obj10 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj12)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj11 obj12)
	(at obj17 obj12)
))
)