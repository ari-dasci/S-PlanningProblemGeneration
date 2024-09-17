(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj9 obj10 obj11 obj14 - package
	obj4 obj12 - truck
	obj6 - airplane
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj14 obj0)
))
)