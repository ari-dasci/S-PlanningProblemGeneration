(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj5 obj6 obj7 obj13 obj15 - truck
	obj3 obj4 obj14 obj17 - airplane
	obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj8)
))
)