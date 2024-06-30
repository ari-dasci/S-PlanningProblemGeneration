(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj12 obj13 obj15 obj16 - package
	obj6 - airplane
	obj8 obj10 obj14 - truck
	obj9 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj9)
))
)