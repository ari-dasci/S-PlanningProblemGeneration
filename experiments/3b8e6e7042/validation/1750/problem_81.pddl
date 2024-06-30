(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj16 - package
	obj8 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj7 obj14)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
))
)