(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj8 obj11 - truck
	obj6 obj7 obj12 obj13 obj16 - package
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj15)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj15)
))
)