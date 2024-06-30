(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj12 obj13 - package
	obj3 obj5 obj14 obj16 - truck
	obj4 obj7 obj15 - airplane
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj12 obj10)
	(at obj13 obj8)
))
)