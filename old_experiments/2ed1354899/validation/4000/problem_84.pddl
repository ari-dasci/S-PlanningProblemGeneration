(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj6 obj8 obj9 obj10 obj11 obj15 obj16 - package
	obj7 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj14)
	(at obj16 obj2)
))
)