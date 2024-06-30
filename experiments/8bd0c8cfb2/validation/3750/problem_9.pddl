(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj12 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj11 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj15)
	(at obj10 obj15)
	(at obj12 obj13)
	(at obj16 obj11)
	(at obj17 obj0)
))
)