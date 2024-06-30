(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 - truck
	obj3 obj4 obj8 obj16 - location
	obj5 obj10 obj11 obj12 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj4)
	(at obj15 obj6)
))
)