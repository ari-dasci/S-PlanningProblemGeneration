(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj15 - airplane
	obj3 obj7 obj12 obj16 - truck
	obj4 obj11 - location
	obj10 obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj17 obj11)
))
)