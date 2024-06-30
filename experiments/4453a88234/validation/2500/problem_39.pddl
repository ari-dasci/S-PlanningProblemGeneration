(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 - location
	obj3 obj4 obj9 obj10 obj12 - truck
	obj5 obj14 obj15 - package
	obj8 obj11 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj14 obj6)
	(at obj15 obj6)
))
)