(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj12 obj14 obj15 - package
	obj7 obj9 obj11 - location
	obj8 obj10 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj2 obj9)
	(at obj12 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
))
)