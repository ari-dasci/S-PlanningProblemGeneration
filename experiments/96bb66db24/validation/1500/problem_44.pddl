(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj12 obj16 - truck
	obj4 obj5 obj10 - airplane
	obj6 obj11 obj14 obj15 - location
	obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
))
)