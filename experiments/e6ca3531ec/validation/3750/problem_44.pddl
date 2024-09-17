(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj9 obj12 - location
	obj4 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj3)
	(at obj13 obj9)
))
)