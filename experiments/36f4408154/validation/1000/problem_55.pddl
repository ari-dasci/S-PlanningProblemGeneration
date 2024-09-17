(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj13 - location
	obj4 obj7 - truck
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj10 obj13)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj8)
))
)