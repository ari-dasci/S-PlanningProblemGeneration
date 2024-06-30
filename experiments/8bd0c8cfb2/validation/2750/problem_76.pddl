(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 - location
	obj11 obj12 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
))
)