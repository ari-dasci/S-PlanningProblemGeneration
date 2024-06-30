(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 - airplane
	obj5 obj15 obj16 obj17 - package
	obj6 obj13 obj14 - truck
	obj7 obj11 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj17 obj11)
))
)