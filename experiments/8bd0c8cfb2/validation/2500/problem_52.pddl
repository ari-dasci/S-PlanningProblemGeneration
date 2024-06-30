(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj9 obj11 obj12 obj13 obj16 - package
	obj6 obj8 obj10 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj9 obj15)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj16 obj6)
))
)