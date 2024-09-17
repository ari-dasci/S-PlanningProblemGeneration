(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj5 obj15 - truck
	obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj6)
	(at obj13 obj8)
	(at obj14 obj8)
))
)