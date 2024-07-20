(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj10 obj15 - location
	obj3 obj12 obj13 obj14 obj16 - package
	obj4 obj6 obj11 - truck
	obj5 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj9)
))
)