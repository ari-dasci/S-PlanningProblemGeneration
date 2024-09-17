(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 - truck
	obj7 - airplane
	obj8 obj17 - location
	obj9 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj8)
))
)