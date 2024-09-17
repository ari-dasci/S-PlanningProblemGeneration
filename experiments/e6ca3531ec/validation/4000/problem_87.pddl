(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj9 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj16 obj0)
))
)