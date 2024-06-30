(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj13 - airplane
	obj3 obj4 obj7 obj8 obj12 - location
	obj10 obj11 obj15 - truck
	obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj3)
))
)