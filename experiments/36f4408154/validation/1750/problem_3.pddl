(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj7 obj12 obj13 obj14 - package
	obj8 obj9 obj11 obj16 - location
	obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
))
)