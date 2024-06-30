(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj14 - location
	obj3 obj15 - airplane
	obj4 obj9 obj11 - package
	obj8 obj10 obj12 obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj14)
	(at obj11 obj14)
))
)