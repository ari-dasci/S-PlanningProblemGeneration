(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj17 - airplane
	obj3 obj9 obj16 - location
	obj8 obj13 obj14 obj15 - package
	obj10 obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj13 obj6)
))
)