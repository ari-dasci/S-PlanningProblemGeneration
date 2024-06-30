(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj14 - location
	obj3 obj10 obj11 obj13 obj15 obj16 - package
	obj8 obj9 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj4)
	(at obj13 obj14)
	(at obj15 obj4)
))
)