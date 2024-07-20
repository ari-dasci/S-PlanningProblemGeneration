(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 - location
	obj5 obj9 obj11 obj16 - truck
	obj7 - airplane
	obj8 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
))
)