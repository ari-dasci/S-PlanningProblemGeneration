(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj11 - location
	obj5 obj6 obj16 - truck
	obj7 obj9 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
))
)