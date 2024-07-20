(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj10 - location
	obj7 obj15 obj16 obj17 - package
	obj11 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj7 obj4)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj15 obj0)
	(at obj17 obj10)
))
)