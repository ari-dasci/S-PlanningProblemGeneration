(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - location
	obj6 obj8 - truck
	obj7 obj16 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj15 obj0)
))
)