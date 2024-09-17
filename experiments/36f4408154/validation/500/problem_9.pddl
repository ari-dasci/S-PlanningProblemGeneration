(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - airplane
	obj5 obj11 - location
	obj6 obj7 obj9 obj13 obj15 - package
	obj8 obj10 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj13 obj5)
	(at obj15 obj11)
))
)