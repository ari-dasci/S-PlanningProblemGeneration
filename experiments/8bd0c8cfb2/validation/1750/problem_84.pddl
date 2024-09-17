(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj15 - location
	obj5 obj7 obj11 obj12 obj13 obj14 - package
	obj6 obj8 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj10)
))
)