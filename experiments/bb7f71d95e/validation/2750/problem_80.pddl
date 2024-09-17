(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 - truck
	obj6 obj8 obj11 - location
	obj7 obj9 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)