(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 obj12 obj15 - location
	obj3 obj6 - truck
	obj7 obj11 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj8)
	(at obj13 obj8)
))
)