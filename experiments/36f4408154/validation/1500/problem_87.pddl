(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj11 - truck
	obj7 obj8 obj13 obj14 obj15 obj17 - package
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
))
)