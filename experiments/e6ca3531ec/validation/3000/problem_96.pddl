(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj11 obj15 - package
	obj6 obj10 obj14 - location
	obj9 obj16 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj15 obj3)
))
)