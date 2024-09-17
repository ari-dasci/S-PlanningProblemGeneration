(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
))
)