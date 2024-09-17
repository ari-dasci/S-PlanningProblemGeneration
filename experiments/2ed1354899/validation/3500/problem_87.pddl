(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 - location
	obj8 obj14 - truck
	obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj16 obj4)
))
)