(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj12 - package
	obj7 obj8 obj16 obj17 - location
	obj9 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj7)
	(at obj10 obj17)
	(at obj11 obj0)
	(at obj12 obj7)
))
)