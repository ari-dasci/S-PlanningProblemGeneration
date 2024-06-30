(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj16 - airplane
	obj4 obj5 obj10 obj15 - package
	obj8 obj11 obj12 obj14 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj15 obj13)
))
)