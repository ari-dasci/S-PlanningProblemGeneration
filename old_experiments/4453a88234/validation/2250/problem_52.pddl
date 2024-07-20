(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 - location
	obj5 obj6 obj15 - package
	obj7 obj8 obj10 obj13 obj16 - truck
	obj11 obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj15 obj12)
))
)