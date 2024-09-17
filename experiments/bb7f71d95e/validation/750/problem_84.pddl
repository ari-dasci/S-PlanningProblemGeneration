(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj15 - location
	obj5 - airplane
	obj6 obj7 obj11 obj12 obj13 obj14 - package
	obj8 obj9 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj12 obj0)
	(at obj14 obj2)
))
)