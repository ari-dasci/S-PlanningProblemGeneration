(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 - airplane
	obj6 obj15 - package
	obj7 obj11 obj12 obj14 - truck
	obj9 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj16)
))
)