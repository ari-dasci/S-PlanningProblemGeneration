(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 - truck
	obj8 obj11 obj14 obj15 obj17 - package
	obj9 obj10 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj17 obj2)
))
)