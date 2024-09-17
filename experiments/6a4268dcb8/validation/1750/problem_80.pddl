(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj15 - truck
	obj5 obj6 obj11 obj12 - package
	obj7 - airplane
	obj9 obj10 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj14)
	(at obj11 obj0)
	(at obj12 obj10)
))
)