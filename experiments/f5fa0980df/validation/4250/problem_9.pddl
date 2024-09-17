(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj11 - airplane
	obj3 obj8 obj10 obj12 obj15 obj16 - truck
	obj4 obj13 obj14 - location
	obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj14)
))
)