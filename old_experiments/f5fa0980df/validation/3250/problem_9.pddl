(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj12 - location
	obj3 obj13 - package
	obj8 obj9 obj14 - airplane
	obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj13 obj0)
))
)