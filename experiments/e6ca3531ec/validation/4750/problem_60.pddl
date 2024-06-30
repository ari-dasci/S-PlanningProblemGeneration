(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj7 obj8 obj9 obj10 obj12 obj15 - package
	obj11 - airplane
	obj14 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj15 obj0)
))
)