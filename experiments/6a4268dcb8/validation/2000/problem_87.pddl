(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj11 obj14 obj16 - package
	obj5 obj6 obj15 - truck
	obj10 obj13 - location
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj8)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj16 obj10)
))
)