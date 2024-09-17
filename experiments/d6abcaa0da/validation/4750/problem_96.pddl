(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - location
	obj5 obj6 obj9 obj13 - truck
	obj7 obj8 obj10 obj11 obj14 obj16 - airplane
	obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj15 obj12)
))
)