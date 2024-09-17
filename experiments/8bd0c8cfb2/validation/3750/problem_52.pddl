(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - package
	obj6 obj7 obj14 obj16 - truck
	obj8 obj9 obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj13)
	(at obj10 obj9)
))
)