(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 - location
	obj3 obj8 obj15 obj16 - truck
	obj7 obj12 - airplane
	obj10 obj11 obj13 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj4)
))
)