(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj10 obj11 obj16 - location
	obj6 obj7 obj9 obj13 obj14 obj15 - package
	obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)