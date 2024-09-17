(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj8 obj10 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj10)
	(at obj9 obj10)
	(at obj11 obj8)
	(at obj15 obj10)
))
)