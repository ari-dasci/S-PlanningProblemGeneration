(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - airplane
	obj6 obj8 obj9 obj14 obj15 obj16 - truck
	obj7 obj12 obj13 - location
	obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj0)
))
)