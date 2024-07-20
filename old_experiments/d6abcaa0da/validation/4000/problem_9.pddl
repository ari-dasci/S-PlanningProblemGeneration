(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj16 - location
	obj3 obj11 obj12 obj15 - package
	obj5 obj10 obj13 obj14 - truck
	obj6 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj2)
	(at obj12 obj7)
	(at obj15 obj4)
))
)