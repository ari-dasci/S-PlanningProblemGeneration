(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj15 obj16 - truck
	obj5 obj7 obj11 obj17 - package
	obj6 obj10 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj9)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj10)
	(at obj11 obj6)
	(at obj17 obj14)
))
)