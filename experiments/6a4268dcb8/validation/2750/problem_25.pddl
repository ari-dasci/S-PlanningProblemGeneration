(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj5 obj11 obj14 obj16 - location
	obj4 obj9 obj10 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj16)
	(at obj9 obj5)
	(at obj10 obj11)
	(at obj12 obj5)
	(at obj13 obj16)
))
)