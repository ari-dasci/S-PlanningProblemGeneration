(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj16 - location
	obj5 obj14 - truck
	obj6 obj9 obj11 obj12 obj13 obj15 - package
	obj7 obj10 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj8)
))
)