(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj9 obj10 obj15 obj17 - package
	obj5 obj13 obj14 - truck
	obj6 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj0)
))
)