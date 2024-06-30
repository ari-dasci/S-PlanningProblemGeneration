(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj12 obj16 - package
	obj9 obj10 obj15 obj17 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj9)
	(at obj12 obj17)
	(at obj16 obj9)
))
)