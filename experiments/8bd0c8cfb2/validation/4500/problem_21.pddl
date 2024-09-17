(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 - location
	obj5 obj12 obj14 obj15 obj16 obj17 - package
	obj6 obj7 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj12 obj2)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj2)
))
)