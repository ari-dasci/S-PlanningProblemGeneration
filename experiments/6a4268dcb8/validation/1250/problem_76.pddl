(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj12 obj14 - truck
	obj7 - airplane
	obj9 - package
	obj10 obj11 obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj15)
))
)