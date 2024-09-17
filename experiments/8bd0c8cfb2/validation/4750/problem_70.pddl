(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 - truck
	obj6 - location
	obj7 obj9 obj11 obj12 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
))
)