(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj14 obj15 - package
	obj3 obj9 - truck
	obj4 - airplane
	obj8 obj11 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj11)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj14 obj11)
	(at obj15 obj13)
))
)