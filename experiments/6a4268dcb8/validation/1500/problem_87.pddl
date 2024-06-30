(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj4 obj7 obj11 obj16 - package
	obj3 obj14 obj15 - truck
	obj10 obj12 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj12)
	(at obj7 obj12)
	(at obj11 obj8)
	(at obj16 obj0)
))
)