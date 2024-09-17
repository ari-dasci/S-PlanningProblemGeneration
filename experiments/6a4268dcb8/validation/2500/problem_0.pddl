(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj7 obj8 obj12 - package
	obj13 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj17)
	(at obj8 obj13)
	(at obj12 obj14)
))
)