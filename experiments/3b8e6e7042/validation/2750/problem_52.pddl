(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 obj16 - package
	obj9 obj11 obj12 obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj12)
	(at obj8 obj13)
	(at obj10 obj13)
	(at obj16 obj13)
))
)