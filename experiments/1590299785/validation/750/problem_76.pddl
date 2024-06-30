(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 - airplane
	obj7 obj8 obj9 obj11 obj12 - package
	obj13 obj14 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj17)
))
)