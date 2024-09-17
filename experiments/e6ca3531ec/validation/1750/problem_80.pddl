(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj13 - location
	obj5 obj10 - truck
	obj6 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj7)
))
)