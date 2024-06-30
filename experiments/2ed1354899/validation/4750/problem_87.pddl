(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj9 obj10 obj12 - package
	obj6 obj16 - location
	obj11 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj0)
))
)