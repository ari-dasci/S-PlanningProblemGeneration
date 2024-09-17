(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 - truck
	obj5 obj12 obj13 obj16 obj17 - package
	obj7 - airplane
	obj10 obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj16 obj14)
	(at obj17 obj14)
))
)