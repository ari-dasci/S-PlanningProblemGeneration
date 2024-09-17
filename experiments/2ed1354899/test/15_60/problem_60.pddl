(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj16 - package
	obj5 obj12 - truck
	obj7 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj2)
	(at obj10 obj15)
	(at obj11 obj7)
	(at obj13 obj7)
))
)