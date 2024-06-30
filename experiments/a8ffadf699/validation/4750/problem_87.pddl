(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj13 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj16)
	(at obj15 obj13)
))
)