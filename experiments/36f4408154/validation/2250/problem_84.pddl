(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 obj7 obj10 obj14 obj15 - location
	obj6 obj11 obj12 obj13 obj16 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj16 obj3)
))
)