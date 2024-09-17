(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 obj12 obj14 obj16 - package
	obj3 obj9 - truck
	obj5 obj8 obj11 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj6)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj11)
))
)