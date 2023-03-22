(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 obj17 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj10 obj12 - truck
	obj5 obj16 - package
	obj6 obj11 obj15 - location
	obj13 - airplane
)

(:init
	(in-city obj11 obj1)
	(at obj5 obj3)
	(in-city obj17 obj9)
	(at obj16 obj11)
	(in-city obj6 obj4)
	(at obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(at obj13 obj8)
	(in-city obj15 obj9)
	(at obj10 obj8)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj12 obj3)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj16 obj11)
))
)