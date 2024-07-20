(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - airplane
	obj3 obj6 obj13 - location
	obj7 obj8 obj9 obj11 obj12 obj16 - truck
	obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj15 obj3)
))
)