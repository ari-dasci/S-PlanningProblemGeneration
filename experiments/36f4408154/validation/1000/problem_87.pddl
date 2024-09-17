(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj13 obj14 - truck
	obj6 obj9 obj15 obj17 - location
	obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
))
)