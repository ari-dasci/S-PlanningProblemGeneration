(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj10 obj11 obj16 - package
	obj6 obj7 obj8 - truck
	obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj15)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj12)
	(at obj16 obj15)
))
)