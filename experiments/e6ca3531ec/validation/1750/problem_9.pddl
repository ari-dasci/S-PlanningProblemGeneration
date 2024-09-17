(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 - airplane
	obj6 obj7 obj14 - location
	obj8 obj9 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj7)
	(at obj15 obj6)
	(at obj16 obj6)
))
)