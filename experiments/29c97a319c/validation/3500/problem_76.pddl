(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj7 obj10 obj12 - package
	obj6 obj14 obj15 obj16 - truck
	obj11 obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj0)
))
)