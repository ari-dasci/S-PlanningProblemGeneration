(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj10 obj12 - location
	obj9 obj11 - truck
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
))
)