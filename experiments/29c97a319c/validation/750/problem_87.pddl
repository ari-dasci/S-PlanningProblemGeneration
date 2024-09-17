(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj11 obj12 - truck
	obj6 obj9 obj10 obj13 obj15 obj16 obj17 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
	(at obj17 obj7)
))
)