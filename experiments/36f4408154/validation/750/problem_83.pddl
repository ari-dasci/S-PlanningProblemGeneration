(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - truck
	obj3 obj8 obj16 - location
	obj4 - airplane
	obj5 obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
))
)