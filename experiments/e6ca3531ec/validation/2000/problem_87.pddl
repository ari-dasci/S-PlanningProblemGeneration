(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj6 obj9 obj11 obj16 - package
	obj10 obj12 obj13 - truck
	obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj14)
	(at obj16 obj2)
))
)