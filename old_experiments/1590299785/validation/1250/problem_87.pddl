(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj10 - truck
	obj6 obj12 - location
	obj11 obj13 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj7)
))
)