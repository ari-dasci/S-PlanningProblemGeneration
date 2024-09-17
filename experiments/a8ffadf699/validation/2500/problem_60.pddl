(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 - location
	obj3 obj7 obj14 - truck
	obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
))
)