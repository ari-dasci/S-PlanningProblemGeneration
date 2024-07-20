(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj8 obj15 - airplane
	obj5 obj6 obj7 obj9 obj11 - location
	obj10 obj14 obj17 - truck
	obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj16 obj0)
))
)