(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj8 obj9 obj13 - package
	obj7 obj15 obj16 obj17 obj18 - truck
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj5)
))
)