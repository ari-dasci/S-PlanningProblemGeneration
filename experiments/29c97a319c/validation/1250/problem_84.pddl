(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 obj13 obj14 - package
	obj5 obj7 obj9 obj15 obj16 - location
	obj6 obj11 - truck
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj0)
))
)