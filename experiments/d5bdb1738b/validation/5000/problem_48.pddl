(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - location
	obj3 obj5 obj9 obj10 obj11 obj13 - truck
	obj4 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
))
)