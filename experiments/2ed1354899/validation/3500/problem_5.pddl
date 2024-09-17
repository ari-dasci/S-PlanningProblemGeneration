(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj9 - location
	obj8 obj11 - truck
	obj10 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
))
)