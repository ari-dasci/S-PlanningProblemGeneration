(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj11 - location
	obj5 obj13 obj15 - truck
	obj7 obj8 obj12 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj16 obj3)
	(at obj17 obj6)
))
)