(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj4 obj12 obj13 obj14 - package
	obj5 obj7 obj10 obj15 obj16 - truck
	obj6 obj11 - location
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
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj3 obj6)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
))
)