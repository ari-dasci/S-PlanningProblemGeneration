(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj15 - truck
	obj5 obj6 obj13 - location
	obj7 - airplane
	obj8 obj9 obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj16 obj6)
))
)