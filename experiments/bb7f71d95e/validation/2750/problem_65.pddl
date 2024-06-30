(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj10 obj11 obj14 - location
	obj12 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj3)
))
)