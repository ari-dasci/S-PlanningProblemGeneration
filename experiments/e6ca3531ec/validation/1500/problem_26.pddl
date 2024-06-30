(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj13 - truck
	obj5 obj7 obj14 obj17 - location
	obj6 - airplane
	obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj17)
))
)