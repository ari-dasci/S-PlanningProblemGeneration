(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 - package
	obj3 obj7 obj14 - location
	obj4 obj6 obj15 - airplane
	obj5 obj11 obj12 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj7)
))
)