(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj6 obj9 obj10 obj12 obj15 - package
	obj5 - airplane
	obj11 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj15 obj0)
))
)