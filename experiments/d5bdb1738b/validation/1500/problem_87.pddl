(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj13 - location
	obj3 obj15 - airplane
	obj4 obj7 obj10 obj11 obj14 obj16 - truck
	obj6 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
))
)