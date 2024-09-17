(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - location
	obj5 obj10 obj13 obj16 - truck
	obj6 obj9 obj14 - airplane
	obj11 obj12 obj15 obj17 - package
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj17 obj7)
))
)