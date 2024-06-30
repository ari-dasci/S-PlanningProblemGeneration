(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj16 - truck
	obj6 - airplane
	obj7 obj8 obj11 obj12 obj15 - location
	obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj17 obj7)
))
)