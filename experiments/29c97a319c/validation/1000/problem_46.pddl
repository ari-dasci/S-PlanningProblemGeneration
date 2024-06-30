(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj15 - truck
	obj6 obj14 obj17 - package
	obj7 obj10 obj12 obj13 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj17 obj7)
))
)