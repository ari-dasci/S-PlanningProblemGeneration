(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 - location
	obj3 obj16 - airplane
	obj4 obj7 obj10 obj11 obj14 obj15 - package
	obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj9)
	(at obj10 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
))
)