(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj14 obj15 - package
	obj5 obj7 obj10 obj11 obj12 - location
	obj6 - airplane
	obj8 obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj0)
	(at obj14 obj2)
))
)