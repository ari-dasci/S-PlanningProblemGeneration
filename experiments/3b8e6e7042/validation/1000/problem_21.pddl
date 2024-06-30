(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj15 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj13 - location
	obj12 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
))
)