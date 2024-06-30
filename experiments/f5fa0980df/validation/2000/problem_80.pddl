(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - location
	obj5 obj6 - airplane
	obj7 obj11 obj12 obj14 obj15 - package
	obj8 obj10 obj13 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
))
)