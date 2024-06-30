(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 obj9 obj10 obj13 obj14 obj16 obj17 - package
	obj4 obj7 obj15 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj11)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj11)
))
)