(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj16 - location
	obj3 obj7 obj9 obj12 obj13 obj14 obj15 - package
	obj4 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj16)
))
)