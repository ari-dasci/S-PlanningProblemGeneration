(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj12 - truck
	obj3 obj6 obj13 - location
	obj8 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj8 obj6)
	(at obj15 obj9)
	(at obj17 obj13)
))
)