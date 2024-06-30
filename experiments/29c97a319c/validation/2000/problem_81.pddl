(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 - location
	obj4 obj5 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj15 obj3)
	(at obj16 obj3)
))
)