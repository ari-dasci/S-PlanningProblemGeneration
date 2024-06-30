(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj16 - truck
	obj7 obj9 obj11 obj12 obj15 - package
	obj8 obj17 - airplane
	obj10 obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
))
)