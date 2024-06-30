(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj7 obj10 - location
	obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
))
)