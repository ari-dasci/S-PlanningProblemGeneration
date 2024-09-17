(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj11 obj12 obj15 - location
	obj3 obj7 - truck
	obj6 obj8 obj16 - package
	obj13 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj10)
	(at obj16 obj9)
))
)