(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - truck
	obj6 obj7 obj9 obj10 - package
	obj11 obj13 obj14 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj14)
	(at obj9 obj13)
	(at obj10 obj15)
))
)