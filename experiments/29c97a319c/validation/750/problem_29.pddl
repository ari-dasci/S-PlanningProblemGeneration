(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj10 obj11 obj14 - location
	obj6 obj9 - truck
	obj8 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj10)
	(at obj12 obj7)
	(at obj15 obj7)
))
)