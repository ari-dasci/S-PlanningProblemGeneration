(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj12 obj13 - airplane
	obj5 obj11 obj16 - truck
	obj9 obj14 - location
	obj10 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj15 obj7)
	(at obj17 obj0)
))
)