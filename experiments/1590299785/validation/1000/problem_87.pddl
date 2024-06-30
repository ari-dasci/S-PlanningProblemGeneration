(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj10 obj17 - package
	obj5 obj13 obj14 - truck
	obj11 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj17 obj15)
))
)