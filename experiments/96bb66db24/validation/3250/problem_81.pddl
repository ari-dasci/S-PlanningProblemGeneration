(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj12 obj15 - package
	obj3 obj16 - location
	obj4 obj11 obj14 - airplane
	obj5 obj6 obj7 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj15 obj0)
))
)