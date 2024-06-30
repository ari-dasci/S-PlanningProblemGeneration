(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj11 - location
	obj7 obj8 - truck
	obj9 - airplane
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj6)
	(at obj16 obj0)
))
)