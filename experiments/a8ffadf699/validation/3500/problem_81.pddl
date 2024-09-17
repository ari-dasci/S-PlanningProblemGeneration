(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - package
	obj6 obj7 obj8 obj9 obj14 obj15 obj16 - truck
	obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj13)
	(at obj11 obj0)
))
)