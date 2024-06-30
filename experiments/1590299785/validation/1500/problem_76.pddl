(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj15 - truck
	obj3 obj9 obj10 - location
	obj6 obj12 obj14 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj17 obj10)
))
)