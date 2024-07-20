(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj14 - truck
	obj3 obj5 obj15 - location
	obj4 obj6 obj9 obj10 obj11 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj15)
	(at obj11 obj15)
))
)