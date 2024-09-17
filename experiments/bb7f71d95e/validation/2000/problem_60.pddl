(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 - location
	obj6 obj12 - truck
	obj9 obj14 - airplane
	obj10 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
))
)