(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj13 obj14 - truck
	obj3 obj4 - location
	obj7 obj11 obj15 obj16 - airplane
	obj8 obj9 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj5)
))
)