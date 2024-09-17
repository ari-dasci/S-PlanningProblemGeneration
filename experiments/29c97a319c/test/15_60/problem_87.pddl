(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj10 obj11 - package
	obj7 - airplane
	obj12 obj13 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj10 obj17)
	(at obj11 obj5)
))
)