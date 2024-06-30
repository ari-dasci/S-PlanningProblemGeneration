(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 obj15 obj17 - location
	obj8 obj9 obj16 - package
	obj10 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
))
)