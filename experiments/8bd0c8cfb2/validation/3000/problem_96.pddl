(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj11 obj12 obj16 - location
	obj3 obj7 - package
	obj4 obj8 obj14 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj16)
	(at obj7 obj9)
))
)