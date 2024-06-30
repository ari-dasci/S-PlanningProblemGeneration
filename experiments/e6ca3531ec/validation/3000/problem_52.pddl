(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj15 - location
	obj3 obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj13 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj11 obj4)
))
)