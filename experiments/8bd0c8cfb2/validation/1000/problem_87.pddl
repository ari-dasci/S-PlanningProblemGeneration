(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 obj16 - truck
	obj5 obj12 obj14 - location
	obj6 obj10 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
))
)