(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj7 - truck
	obj8 obj9 obj14 obj16 - package
	obj10 obj11 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj14 obj10)
))
)