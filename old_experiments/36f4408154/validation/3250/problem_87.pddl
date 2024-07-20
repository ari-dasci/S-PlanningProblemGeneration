(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj12 - truck
	obj3 obj6 obj13 - location
	obj4 - airplane
	obj5 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj3)
))
)