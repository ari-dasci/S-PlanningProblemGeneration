(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj11 obj12 obj13 obj17 - package
	obj10 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj15)
	(at obj13 obj3)
	(at obj17 obj0)
))
)