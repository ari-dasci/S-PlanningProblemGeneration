(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj14 obj16 - location
	obj5 obj8 obj9 obj11 obj13 - package
	obj7 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
))
)