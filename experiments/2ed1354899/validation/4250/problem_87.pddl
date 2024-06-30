(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj7 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
))
)