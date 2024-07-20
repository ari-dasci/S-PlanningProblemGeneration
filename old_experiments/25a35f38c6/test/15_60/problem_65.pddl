(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj13 obj14 - truck
	obj3 obj5 obj8 obj10 - package
	obj4 obj15 - airplane
	obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
))
)