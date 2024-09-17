(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj11 obj16 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj14)
))
)