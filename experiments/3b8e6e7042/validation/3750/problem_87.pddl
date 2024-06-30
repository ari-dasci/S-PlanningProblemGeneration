(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj15 - package
	obj6 obj11 obj12 - location
	obj7 obj8 obj9 - truck
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj5 obj12)
	(at obj10 obj12)
	(at obj15 obj6)
))
)