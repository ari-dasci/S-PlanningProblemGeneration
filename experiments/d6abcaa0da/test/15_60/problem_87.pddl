(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj11 obj16 - package
	obj3 obj4 obj12 - airplane
	obj8 obj14 obj15 obj17 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj11 obj13)
	(at obj16 obj9)
))
)