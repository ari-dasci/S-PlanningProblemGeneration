(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj7 obj12 obj15 - truck
	obj4 obj8 obj13 obj14 - location
	obj11 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj11 obj13)
	(at obj16 obj13)
))
)