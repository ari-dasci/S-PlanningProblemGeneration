(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj9 obj10 - package
	obj3 obj11 - truck
	obj12 - airplane
	obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj6)
	(at obj8 obj13)
	(at obj9 obj6)
))
)