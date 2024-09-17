(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj10 - package
	obj3 obj12 obj13 - location
	obj9 - airplane
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj3)
))
)