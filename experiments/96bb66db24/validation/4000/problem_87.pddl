(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj10 obj11 - truck
	obj5 obj15 - airplane
	obj7 obj8 obj13 obj16 - package
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj12)
	(at obj16 obj12)
))
)