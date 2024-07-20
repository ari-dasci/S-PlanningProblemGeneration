(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj10 - location
	obj5 obj11 obj16 - truck
	obj8 obj9 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj6)
))
)