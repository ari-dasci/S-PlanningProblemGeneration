(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj10 obj14 obj15 - package
	obj3 - airplane
	obj7 obj11 - truck
	obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj10 obj8)
))
)