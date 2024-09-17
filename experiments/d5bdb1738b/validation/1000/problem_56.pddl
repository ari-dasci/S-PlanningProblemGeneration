(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 - airplane
	obj4 obj10 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - location
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj10 obj8)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)