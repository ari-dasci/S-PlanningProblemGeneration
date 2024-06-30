(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj8 obj10 obj11 obj14 - truck
	obj7 obj9 obj12 - location
	obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj12)
	(at obj16 obj0)
))
)