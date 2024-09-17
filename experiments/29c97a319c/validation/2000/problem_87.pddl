(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 - location
	obj5 - airplane
	obj7 obj10 obj12 obj13 obj14 obj16 - package
	obj9 obj11 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
))
)