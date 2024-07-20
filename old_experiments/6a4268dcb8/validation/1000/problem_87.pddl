(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj11 obj12 obj13 obj17 - package
	obj3 - airplane
	obj6 obj9 obj15 - truck
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj17 obj7)
))
)