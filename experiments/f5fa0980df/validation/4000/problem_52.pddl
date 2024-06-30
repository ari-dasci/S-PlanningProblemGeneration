(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - package
	obj5 obj9 - location
	obj7 - airplane
	obj11 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj2)
))
)