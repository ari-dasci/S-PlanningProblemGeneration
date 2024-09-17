(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj9 obj11 - truck
	obj6 obj7 - location
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj0)
))
)