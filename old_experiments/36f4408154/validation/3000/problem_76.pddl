(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 obj15 obj16 - location
	obj3 obj7 obj13 - truck
	obj9 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj4)
	(at obj17 obj10)
))
)