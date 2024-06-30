(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 obj16 - location
	obj6 obj11 obj14 obj15 - truck
	obj7 obj10 - package
	obj9 obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj3)
))
)