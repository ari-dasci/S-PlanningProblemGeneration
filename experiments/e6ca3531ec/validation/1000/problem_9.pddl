(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj13 - location
	obj3 obj4 obj9 obj10 obj12 obj14 obj16 - package
	obj8 - airplane
	obj11 obj15 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj16 obj5)
))
)