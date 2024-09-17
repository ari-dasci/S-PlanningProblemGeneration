(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 obj11 - package
	obj3 obj12 - airplane
	obj5 obj7 obj14 obj15 obj16 - truck
	obj6 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj6)
	(at obj10 obj8)
	(at obj11 obj8)
))
)