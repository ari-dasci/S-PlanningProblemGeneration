(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 obj13 obj15 - package
	obj3 obj12 - truck
	obj4 obj11 obj14 - location
	obj7 obj8 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj14)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
))
)