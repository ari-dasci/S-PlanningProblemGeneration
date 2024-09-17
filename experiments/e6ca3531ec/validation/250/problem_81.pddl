(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj10 obj13 obj16 - package
	obj7 obj11 - location
	obj8 obj9 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj10 obj7)
))
)