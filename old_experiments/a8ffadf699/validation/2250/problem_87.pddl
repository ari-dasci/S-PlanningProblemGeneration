(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj8 obj14 - truck
	obj3 obj7 obj9 obj10 obj15 obj16 - package
	obj4 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj11)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
))
)