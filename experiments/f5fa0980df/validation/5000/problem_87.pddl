(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj11 - truck
	obj3 obj6 obj10 obj12 obj13 obj14 - package
	obj7 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
))
)