(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj7 obj14 obj15 - package
	obj4 obj10 obj12 - truck
	obj6 obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj14 obj11)
	(at obj15 obj8)
))
)