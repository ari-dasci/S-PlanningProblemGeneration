(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj14 - truck
	obj3 obj15 obj16 - location
	obj6 obj8 obj9 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj12 obj10)
	(at obj17 obj0)
))
)