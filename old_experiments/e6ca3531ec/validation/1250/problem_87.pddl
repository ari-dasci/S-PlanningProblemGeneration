(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - airplane
	obj5 obj11 obj14 obj15 obj16 - package
	obj6 obj10 - truck
	obj8 obj9 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj11 obj13)
	(at obj15 obj13)
	(at obj16 obj9)
))
)