(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 - airplane
	obj5 obj7 obj13 - truck
	obj6 obj11 obj12 obj17 - package
	obj8 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj17 obj16)
))
)