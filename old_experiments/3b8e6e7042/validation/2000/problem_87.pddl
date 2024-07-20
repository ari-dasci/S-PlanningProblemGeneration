(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj13 obj15 - truck
	obj3 obj16 - location
	obj4 obj11 obj12 obj14 obj17 - package
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj6)
	(at obj11 obj9)
	(at obj12 obj16)
	(at obj17 obj0)
))
)