(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 - location
	obj3 - airplane
	obj5 obj8 obj12 obj16 - package
	obj9 obj10 obj13 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj12 obj0)
	(at obj16 obj0)
))
)