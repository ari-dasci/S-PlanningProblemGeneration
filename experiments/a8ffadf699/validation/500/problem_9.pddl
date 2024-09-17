(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj11 - package
	obj6 obj10 obj15 obj17 - truck
	obj12 obj16 - airplane
	obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj13)
	(at obj7 obj8)
	(at obj11 obj8)
))
)