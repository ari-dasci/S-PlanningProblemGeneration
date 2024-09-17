(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj4 obj16 - location
	obj7 obj8 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj16)
))
)