(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj14 obj15 - truck
	obj4 obj7 obj8 obj12 obj16 obj17 - package
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj12 obj9)
))
)